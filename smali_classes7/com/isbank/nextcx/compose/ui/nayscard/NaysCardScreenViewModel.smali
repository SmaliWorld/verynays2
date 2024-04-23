.class public final Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "NaysCardScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNaysCardScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NaysCardScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n81#2:279\n107#2,2:280\n81#2:282\n107#2,2:283\n81#2:285\n107#2,2:286\n81#2:288\n107#2,2:289\n81#2:291\n107#2,2:292\n81#2:294\n107#2,2:295\n81#2:297\n107#2,2:298\n81#2:300\n107#2,2:301\n81#2:303\n107#2,2:304\n81#2:306\n107#2,2:307\n81#2:309\n107#2,2:310\n81#2:312\n107#2,2:313\n1855#3:315\n1855#3,2:316\n1856#3:318\n*S KotlinDebug\n*F\n+ 1 NaysCardScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel\n*L\n49#1:279\n49#1:280,2\n52#1:282\n52#1:283,2\n55#1:285\n55#1:286,2\n58#1:288\n58#1:289,2\n61#1:291\n61#1:292,2\n65#1:294\n65#1:295,2\n67#1:297\n67#1:298,2\n68#1:300\n68#1:301,2\n69#1:303\n69#1:304,2\n70#1:306\n70#1:307,2\n71#1:309\n71#1:310,2\n72#1:312\n72#1:313,2\n177#1:315\n180#1:316,2\n177#1:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010f\u001a\u00020gH\u0002J\u0008\u0010h\u001a\u00020gH\u0002J\u0006\u0010i\u001a\u00020gJ\u0008\u0010/\u001a\u00020gH\u0002J\u0006\u0010j\u001a\u00020gJ\u0006\u0010k\u001a\u00020gJ\u0010\u0010l\u001a\u00020g2\u0006\u0010m\u001a\u00020\u000eH\u0002J\u0018\u0010n\u001a\u00020g2\u0006\u0010o\u001a\u00020\u000e2\u0006\u0010p\u001a\u00020\u000eH\u0002J\u0006\u0010q\u001a\u00020gR+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R/\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR7\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010%\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0015\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010\u0013R/\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\r\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0015\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R+\u0010/\u001a\u00020)2\u0006\u0010\r\u001a\u00020)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0015\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R+\u00105\u001a\u0002042\u0006\u0010\r\u001a\u0002048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0015\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020=0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010?R/\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0010\r\u001a\u0004\u0018\u00010B8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0015\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010I\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u0015\u001a\u0004\u0008J\u0010\u0011\"\u0004\u0008K\u0010\u0013R+\u0010M\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0015\u001a\u0004\u0008N\u0010\u0011\"\u0004\u0008O\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0R0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010?R\u0011\u0010T\u001a\u00020U\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010Z\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u0015\u001a\u0004\u0008[\u0010\u0011\"\u0004\u0008\\\u0010\u0013R\u0011\u0010^\u001a\u00020_\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010b\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008e\u0010\u0015\u001a\u0004\u0008c\u0010\u0011\"\u0004\u0008d\u0010\u0013\u00a8\u0006r"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "cardRepo",
        "Lcom/isbank/nextcx/data/repo/CardRepo;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "physicalCardRepo",
        "Lcom/isbank/nextcx/data/repo/PhysicalCardRepo;",
        "clipboardHelper",
        "Lcom/isbank/mergen/infrastructure/ClipboardHelper;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CardRepo;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/data/repo/PhysicalCardRepo;Lcom/isbank/mergen/infrastructure/ClipboardHelper;)V",
        "<set-?>",
        "",
        "balance",
        "getBalance",
        "()Ljava/lang/String;",
        "setBalance",
        "(Ljava/lang/String;)V",
        "balance$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/data/model/card/CardDetail;",
        "cardDetailResponse",
        "getCardDetailResponse",
        "()Lcom/isbank/nextcx/data/model/card/CardDetail;",
        "setCardDetailResponse",
        "(Lcom/isbank/nextcx/data/model/card/CardDetail;)V",
        "cardDetailResponse$delegate",
        "",
        "Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemData;",
        "cardDetails",
        "getCardDetails",
        "()Ljava/util/List;",
        "setCardDetails",
        "(Ljava/util/List;)V",
        "cardDetails$delegate",
        "descriptionText",
        "getDescriptionText",
        "setDescriptionText",
        "descriptionText$delegate",
        "",
        "isAppliedPhysicalCard",
        "()Ljava/lang/Boolean;",
        "setAppliedPhysicalCard",
        "(Ljava/lang/Boolean;)V",
        "isAppliedPhysicalCard$delegate",
        "isPhysicalCardVisible",
        "()Z",
        "setPhysicalCardVisible",
        "(Z)V",
        "isPhysicalCardVisible$delegate",
        "Lcom/isbank/mergen/common/enums/NfcStatus;",
        "nfcStatus",
        "getNfcStatus",
        "()Lcom/isbank/mergen/common/enums/NfcStatus;",
        "setNfcStatus",
        "(Lcom/isbank/mergen/common/enums/NfcStatus;)V",
        "nfcStatus$delegate",
        "onBack",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getOnBack",
        "()Landroidx/compose/runtime/MutableState;",
        "onSettings",
        "getOnSettings",
        "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;",
        "physicalCardPhysicalStatusResponse",
        "getPhysicalCardPhysicalStatusResponse",
        "()Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;",
        "setPhysicalCardPhysicalStatusResponse",
        "(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;)V",
        "physicalCardPhysicalStatusResponse$delegate",
        "physicalCardStatus",
        "getPhysicalCardStatus",
        "setPhysicalCardStatus",
        "physicalCardStatus$delegate",
        "remainingTime",
        "getRemainingTime",
        "setRemainingTime",
        "remainingTime$delegate",
        "showSnackBar",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getShowSnackBar",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "titleText",
        "getTitleText",
        "setTitleText",
        "titleText$delegate",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "userName",
        "getUserName",
        "setUserName",
        "userName$delegate",
        "getCardDetail",
        "",
        "getCardLimit",
        "getPhysicalCardPhysicalStatus",
        "onClickCardNoCopy",
        "onThirdPerson",
        "setStateText",
        "cardState",
        "startTimer",
        "cvvEndDateTime",
        "timestamp",
        "stopTimer",
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
.field private final balance$delegate:Landroidx/compose/runtime/MutableState;

.field private final cardDetailResponse$delegate:Landroidx/compose/runtime/MutableState;

.field private final cardDetails$delegate:Landroidx/compose/runtime/MutableState;

.field private final cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

.field private final clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

.field private final descriptionText$delegate:Landroidx/compose/runtime/MutableState;

.field private final isAppliedPhysicalCard$delegate:Landroidx/compose/runtime/MutableState;

.field private final isPhysicalCardVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final nfcStatus$delegate:Landroidx/compose/runtime/MutableState;

.field private final onBack:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onSettings:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final physicalCardPhysicalStatusResponse$delegate:Landroidx/compose/runtime/MutableState;

.field private final physicalCardRepo:Lcom/isbank/nextcx/data/repo/PhysicalCardRepo;

.field private final physicalCardStatus$delegate:Landroidx/compose/runtime/MutableState;

.field private final remainingTime$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final showSnackBar:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private timer:Landroid/os/CountDownTimer;

.field private final titleText$delegate:Landroidx/compose/runtime/MutableState;

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

.field private final userName$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CardRepo;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/data/repo/PhysicalCardRepo;Lcom/isbank/mergen/infrastructure/ClipboardHelper;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "serverEvent"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardRepo"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "transferRepo"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "physicalCardRepo"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "clipboardHelper"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 42
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 43
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    .line 44
    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 45
    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->physicalCardRepo:Lcom/isbank/nextcx/data/repo/PhysicalCardRepo;

    .line 46
    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 49
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->cardDetailResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    const-string v3, ""

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->userName$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    const-string v4, "-.-"

    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->balance$delegate:Landroidx/compose/runtime/MutableState;

    .line 58
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->remainingTime$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->cardDetails$delegate:Landroidx/compose/runtime/MutableState;

    .line 64
    new-instance v3, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "805.accountDetail.popUp.insiderDataroid.tracker"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 65
    sget-object v3, Lcom/isbank/mergen/common/enums/NfcStatus;->NOT_SUPPORTED:Lcom/isbank/mergen/common/enums/NfcStatus;

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->nfcStatus$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->isPhysicalCardVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->isAppliedPhysicalCard$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->physicalCardStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->physicalCardPhysicalStatusResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 71
    const-string v3, "3801.physicalCard.inProgress.header"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->titleText$delegate:Landroidx/compose/runtime/MutableState;

    .line 72
    const-string v3, "3801.physicalCard.inProgress.body"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->descriptionText$delegate:Landroidx/compose/runtime/MutableState;

    .line 74
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->onSettings:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->showSnackBar:Landroidx/compose/runtime/MutableState;

    .line 78
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 79
    const-string v2, "1200.wallet.tab.button.naysCard"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$toolbarData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v6, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v12, Lcom/isbank/nextcx/R$drawable;->ic_settings:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$toolbarData$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$toolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x34

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v1

    move v10, v11

    move-object v11, v12

    .line 78
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getCardDetail()V

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getCardLimit()V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->isPhysicalCardVisible()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getPhysicalCardPhysicalStatus()V

    return-void
.end method

.method public static final synthetic access$getCardDetail(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getCardDetail()V

    return-void
.end method

.method public static final synthetic access$getCardLimit(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getCardLimit()V

    return-void
.end method

.method public static final synthetic access$getCardRepo$p(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;)Lcom/isbank/nextcx/data/repo/CardRepo;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    return-object p0
.end method

.method public static final synthetic access$getPhysicalCardRepo$p(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;)Lcom/isbank/nextcx/data/repo/PhysicalCardRepo;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->physicalCardRepo:Lcom/isbank/nextcx/data/repo/PhysicalCardRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getTransferRepo$p(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object p0
.end method

.method public static final synthetic access$setBalance(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setBalance(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCardDetailResponse(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;Lcom/isbank/nextcx/data/model/card/CardDetail;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setCardDetailResponse(Lcom/isbank/nextcx/data/model/card/CardDetail;)V

    return-void
.end method

.method public static final synthetic access$setRemainingTime(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setRemainingTime(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setStateText(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setStateText(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startTimer(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->startTimer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getCardDetail()V
    .locals 9

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getCardDetail$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getCardDetail$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x2

    .line 109
    new-array v1, v0, [Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemData;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemData;

    .line 110
    new-instance v3, Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemModel;

    .line 111
    const-string v4, "805.accountDetail.popUp.Box.accountCard.cardNo"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getCardDetailResponse()Lcom/isbank/nextcx/data/model/card/CardDetail;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/card/CardDetail;->getCardNo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->formatCardNumberColumnWise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    .line 113
    :cond_1
    const-string v8, "805.accountDetail.info.copyCard"

    invoke-static {v8}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-direct {v3, v4, v5, v8}, Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {v2, v3, v7, v0, v7}, Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemData;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemModel;Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 116
    new-instance v0, Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemData;

    .line 117
    new-instance v2, Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemModel;

    .line 118
    const-string v3, "805.accountDetail.popUp.Box.accountCard.skt"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getCardDetailResponse()Lcom/isbank/nextcx/data/model/card/CardDetail;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/card/CardDetail;->getCardExpDate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v6

    .line 120
    :cond_3
    const-string v5, "805.accountDetail.info.copySkt"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-direct {v2, v3, v4, v5}, Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v3, Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemModel;

    .line 123
    const-string v4, "805.accountDetail.popUp.Box.accountCard.cvv"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getCardDetailResponse()Lcom/isbank/nextcx/data/model/card/CardDetail;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/card/CardDetail;->getCvv()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v5

    .line 125
    :cond_5
    :goto_0
    const-string v5, "805.accountDetail.info.copyCvv"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-direct {v3, v4, v6, v5}, Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {v0, v2, v3}, Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemData;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemModel;Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemModel;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 108
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setCardDetails(Ljava/util/List;)V

    return-void
.end method

.method private final getCardLimit()V
    .locals 7

    .line 162
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getCardLimit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getCardLimit$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final isPhysicalCardVisible()V
    .locals 6

    .line 177
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants;->getMenus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/menu/ListData;

    .line 178
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getScreen()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3801.physicalCardApplyButtonCloseAll"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getHideFeature()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 180
    sget-object v1, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants;->getMenus()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/data/model/menu/ListData;

    .line 181
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/menu/ListData;->getScreen()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3801.physicalCardApplyButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 182
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/menu/ListData;->getHideFeature()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 183
    sget-object v4, Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;

    invoke-virtual {v4, v3}, Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;->isPhysicalCardActive(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    invoke-virtual {p0, v2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setPhysicalCardVisible(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setBalance(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->balance$delegate:Landroidx/compose/runtime/MutableState;

    .line 286
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCardDetailResponse(Lcom/isbank/nextcx/data/model/card/CardDetail;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->cardDetailResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 280
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCardDetails(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemData;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->cardDetails$delegate:Landroidx/compose/runtime/MutableState;

    .line 292
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNfcStatus(Lcom/isbank/mergen/common/enums/NfcStatus;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->nfcStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 295
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->remainingTime$delegate:Landroidx/compose/runtime/MutableState;

    .line 289
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setStateText(Ljava/lang/String;)V
    .locals 1

    .line 231
    sget-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->PR:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string p1, "3801.physicalCard.statusDetails.pr.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setTitleText(Ljava/lang/String;)V

    .line 233
    const-string p1, "3801.physicalCard.statusDetails.pr.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setDescriptionText(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->OEP:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    const-string p1, "3801.physicalCard.statusDetails.oep.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setTitleText(Ljava/lang/String;)V

    .line 238
    const-string p1, "3801.physicalCard.statusDetails.oep.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setDescriptionText(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->OCP:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    const-string p1, "3801.physicalCard.statusDetails.ocp.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setTitleText(Ljava/lang/String;)V

    .line 243
    const-string p1, "3801.physicalCard.statusDetails.ocp.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setDescriptionText(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_2
    sget-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->CDC:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 247
    const-string p1, "3801.physicalCard.statusDetails.cdc.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setTitleText(Ljava/lang/String;)V

    .line 248
    const-string p1, "3801.physicalCard.statusDetails.cdc.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setDescriptionText(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setUserName(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->userName$delegate:Landroidx/compose/runtime/MutableState;

    .line 283
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startTimer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-static {p1, v1, v0, v1}, Lcom/isbank/mergen/extension/DateExtKt;->getTimeInMilliseconds$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    new-instance p1, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$startTimer$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$startTimer$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;J)V

    .line 144
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$startTimer$1;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->timer:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final getBalance()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->balance$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 285
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCardDetailResponse()Lcom/isbank/nextcx/data/model/card/CardDetail;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->cardDetailResponse$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 279
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/card/CardDetail;

    return-object v0
.end method

.method public final getCardDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemData;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->cardDetails$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 291
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->descriptionText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 312
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNfcStatus()Lcom/isbank/mergen/common/enums/NfcStatus;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->nfcStatus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 294
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/mergen/common/enums/NfcStatus;

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

    .line 74
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOnSettings()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->onSettings:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getPhysicalCardPhysicalStatus()V
    .locals 7

    .line 195
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getPhysicalCardPhysicalStatusResponse()Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->physicalCardPhysicalStatusResponse$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 306
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;

    return-object v0
.end method

.method public final getPhysicalCardStatus()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->physicalCardStatus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 303
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingTime()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->remainingTime$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 288
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getShowSnackBar()Landroidx/compose/runtime/MutableState;
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

    .line 76
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->showSnackBar:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->titleText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 309
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->userName$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 282
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isAppliedPhysicalCard()Ljava/lang/Boolean;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->isAppliedPhysicalCard$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 300
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPhysicalCardVisible()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->isPhysicalCardVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 297
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onClickCardNoCopy()V
    .locals 4

    .line 152
    new-instance v0, Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemModel;

    .line 153
    const-string v1, "805.accountDetail.popUp.Box.accountCard.cardNo"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getCardDetailResponse()Lcom/isbank/nextcx/data/model/card/CardDetail;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/card/CardDetail;->getCardNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->formatCardNumberColumnWise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    .line 155
    :cond_1
    const-string v3, "805.accountDetail.info.copyCard"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-direct {v0, v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/mergen/infrastructure/ClipboardHelper;->copy(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->showSnackBar:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/nayscard/VerticalKeyValueItemModel;->isCopiedText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onThirdPerson()V
    .locals 7

    .line 256
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$onThirdPerson$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$onThirdPerson$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAppliedPhysicalCard(Ljava/lang/Boolean;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->isAppliedPhysicalCard$delegate:Landroidx/compose/runtime/MutableState;

    .line 301
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDescriptionText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->descriptionText$delegate:Landroidx/compose/runtime/MutableState;

    .line 313
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPhysicalCardPhysicalStatusResponse(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->physicalCardPhysicalStatusResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 307
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPhysicalCardStatus(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->physicalCardStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 304
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPhysicalCardVisible(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->isPhysicalCardVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 298
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->titleText$delegate:Landroidx/compose/runtime/MutableState;

    .line 310
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final stopTimer()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
