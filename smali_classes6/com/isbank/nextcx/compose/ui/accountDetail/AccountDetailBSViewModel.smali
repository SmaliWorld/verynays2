.class public final Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "AccountDetailBSViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountDetailBSViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDetailBSViewModel.kt\ncom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,250:1\n81#2:251\n107#2,2:252\n81#2:254\n107#2,2:255\n81#2:257\n107#2,2:258\n81#2:260\n107#2,2:261\n81#2:263\n107#2,2:264\n81#2:266\n107#2,2:267\n81#2:269\n107#2,2:270\n81#2:272\n107#2,2:273\n81#2:275\n107#2,2:276\n81#2:278\n107#2,2:279\n81#2:281\n107#2,2:282\n81#2:284\n107#2,2:285\n*S KotlinDebug\n*F\n+ 1 AccountDetailBSViewModel.kt\ncom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel\n*L\n45#1:251\n45#1:252,2\n48#1:254\n48#1:255,2\n49#1:257\n49#1:258,2\n50#1:260\n50#1:261,2\n51#1:263\n51#1:264,2\n52#1:266\n52#1:267,2\n53#1:269\n53#1:270,2\n54#1:272\n54#1:273,2\n55#1:275\n55#1:276,2\n56#1:278\n56#1:279,2\n57#1:281\n57#1:282,2\n59#1:284\n59#1:285,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010S\u001a\u00020TJ\u0006\u0010U\u001a\u00020TJ\u0006\u0010\u001d\u001a\u00020TJ\u000e\u0010V\u001a\u00020\u001b2\u0006\u0010W\u001a\u00020\u001bJ\u0012\u0010X\u001a\u00020T2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002J\u0006\u0010Y\u001a\u00020TJ\u0008\u0010Z\u001a\u00020TH\u0002J\u0014\u0010[\u001a\u00020T2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010]H\u0002J\u0018\u0010^\u001a\u00020T2\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020\u001bH\u0002J\u0006\u0010a\u001a\u00020TR;\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R;\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014R/\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R/\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\r\u001a\u0004\u0018\u00010\"8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0016\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010*\u001a\u00020)2\u0006\u0010\r\u001a\u00020)8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0016\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R/\u00100\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0016\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u0010 R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u00105\u001a\u0002042\u0006\u0010\r\u001a\u0002048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0016\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R/\u0010:\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0016\u001a\u0004\u0008;\u0010\u001e\"\u0004\u0008<\u0010 R+\u0010>\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u001b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0016\u001a\u0004\u0008?\u0010\u001e\"\u0004\u0008@\u0010 R+\u0010C\u001a\u00020B2\u0006\u0010\r\u001a\u00020B8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0016\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010K\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u001b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0016\u001a\u0004\u0008L\u0010\u001e\"\u0004\u0008M\u0010 R/\u0010O\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u0016\u001a\u0004\u0008P\u0010\u001e\"\u0004\u0008Q\u0010 \u00a8\u0006b"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "ibanRepo",
        "Lcom/isbank/nextcx/data/repo/IbanRepo;",
        "cardRepo",
        "Lcom/isbank/nextcx/data/repo/CardRepo;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/data/repo/IbanRepo;Lcom/isbank/nextcx/data/repo/CardRepo;)V",
        "<set-?>",
        "",
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "accountKeyValueContainerData",
        "getAccountKeyValueContainerData",
        "()Ljava/util/List;",
        "setAccountKeyValueContainerData",
        "(Ljava/util/List;)V",
        "accountKeyValueContainerData$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "cardKeyValueContainerData",
        "getCardKeyValueContainerData",
        "setCardKeyValueContainerData",
        "cardKeyValueContainerData$delegate",
        "",
        "cardLimit",
        "getCardLimit",
        "()Ljava/lang/String;",
        "setCardLimit",
        "(Ljava/lang/String;)V",
        "cardLimit$delegate",
        "Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;",
        "cardLimitResponse",
        "getCardLimitResponse",
        "()Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;",
        "setCardLimitResponse",
        "(Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;)V",
        "cardLimitResponse$delegate",
        "Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSEvent;)V",
        "event$delegate",
        "iban",
        "getIban",
        "setIban",
        "iban$delegate",
        "",
        "isApproved",
        "()Z",
        "setApproved",
        "(Z)V",
        "isApproved$delegate",
        "remainingLimit",
        "getRemainingLimit",
        "setRemainingLimit",
        "remainingLimit$delegate",
        "remainingTime",
        "getRemainingTime",
        "setRemainingTime",
        "remainingTime$delegate",
        "",
        "selectedTabIndex",
        "getSelectedTabIndex",
        "()I",
        "setSelectedTabIndex",
        "(I)V",
        "selectedTabIndex$delegate",
        "timer",
        "Landroid/os/CountDownTimer;",
        "userName",
        "getUserName",
        "setUserName",
        "userName$delegate",
        "userTckn",
        "getUserTckn",
        "setUserTckn",
        "userTckn$delegate",
        "consumeAllEvents",
        "",
        "getCardDetailForBS",
        "getCopyText",
        "text",
        "getLimit",
        "getWalletIban",
        "setAccountData",
        "setCardData",
        "cardDetail",
        "Lcom/isbank/nextcx/data/model/card/CardDetail;",
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
.field private final accountKeyValueContainerData$delegate:Landroidx/compose/runtime/MutableState;

.field private final cardKeyValueContainerData$delegate:Landroidx/compose/runtime/MutableState;

.field private final cardLimit$delegate:Landroidx/compose/runtime/MutableState;

.field private final cardLimitResponse$delegate:Landroidx/compose/runtime/MutableState;

.field private final cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final iban$delegate:Landroidx/compose/runtime/MutableState;

.field private final ibanRepo:Lcom/isbank/nextcx/data/repo/IbanRepo;

.field private final isApproved$delegate:Landroidx/compose/runtime/MutableState;

.field private final remainingLimit$delegate:Landroidx/compose/runtime/MutableState;

.field private final remainingTime$delegate:Landroidx/compose/runtime/MutableState;

.field private final selectedTabIndex$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private timer:Landroid/os/CountDownTimer;

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

.field private final userName$delegate:Landroidx/compose/runtime/MutableState;

.field private final userTckn$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/data/repo/IbanRepo;Lcom/isbank/nextcx/data/repo/CardRepo;)V
    .locals 1

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ibanRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 39
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 40
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 41
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->ibanRepo:Lcom/isbank/nextcx/data/repo/IbanRepo;

    .line 42
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    .line 45
    new-instance p1, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSEvent;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p4, p3, p4}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p3, 0x2

    invoke-static {p1, p4, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-static {p4, p4, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->cardLimitResponse$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5, p4, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->selectedTabIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    invoke-static {p4, p4, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->iban$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    invoke-static {p5, p4, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->accountKeyValueContainerData$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    invoke-static {p5, p4, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->cardKeyValueContainerData$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p4, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->isApproved$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    invoke-static {p4, p4, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->cardLimit$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    invoke-static {p4, p4, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->remainingLimit$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    invoke-virtual {p2}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/AppUser;->getTckn()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-static {p1, p4, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->userTckn$delegate:Landroidx/compose/runtime/MutableState;

    .line 57
    const-string p1, ""

    invoke-static {p1, p4, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->userName$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-static {p1, p4, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->remainingTime$delegate:Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->getCardLimit()V

    .line 65
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->getWalletIban()V

    return-void
.end method

.method public static final synthetic access$getCardRepo$p(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;)Lcom/isbank/nextcx/data/repo/CardRepo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    return-object p0
.end method

.method public static final synthetic access$getIbanRepo$p(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;)Lcom/isbank/nextcx/data/repo/IbanRepo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->ibanRepo:Lcom/isbank/nextcx/data/repo/IbanRepo;

    return-object p0
.end method

.method public static final synthetic access$getLimit(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->getLimit(Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;)V

    return-void
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getTransferRepo$p(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object p0
.end method

.method public static final synthetic access$setAccountData(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->setAccountData()V

    return-void
.end method

.method public static final synthetic access$setCardData(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;Lcom/isbank/nextcx/data/model/card/CardDetail;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->setCardData(Lcom/isbank/nextcx/data/model/card/CardDetail;)V

    return-void
.end method

.method public static final synthetic access$setRemainingTime(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->setRemainingTime(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startTimer(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->startTimer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getLimit(Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;)V
    .locals 14

    if-eqz p1, :cond_0

    .line 90
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/CustomerHelper;->isApproved()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->setApproved(Z)V

    .line 91
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 92
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;->getLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 95
    sget-object v8, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string v11, ","

    invoke-static/range {v8 .. v13}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringWithoutFractionPartWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->setCardLimit(Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;->getLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;->getBalance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 102
    sget-object v8, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const-string v11, ","

    invoke-static/range {v8 .. v13}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringWithoutFractionPartWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->setRemainingLimit(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setAccountData()V
    .locals 44

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 188
    new-array v1, v1, [Lcom/isbank/nextcx/compose/components/KeyValueData;

    .line 189
    const-string v2, "805.accountDetail.popUp.Box.accountIBAN"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    new-instance v10, Lcom/isbank/nextcx/compose/components/SecondKey;

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->getIban()Ljava/lang/String;

    move-result-object v3

    const-string v11, ""

    if-nez v3, :cond_0

    move-object v5, v11

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    sget-object v3, Lcom/isbank/nextcx/compose/theme/Font;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Font;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Font;->getRegular()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v20

    const v42, 0xffffdf

    const/16 v43, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/isbank/nextcx/compose/components/SecondKey;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    new-instance v3, Lcom/isbank/nextcx/compose/components/KeyValueData;

    invoke-direct {v3, v2, v11, v10}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 194
    const-string v2, "805.accountDetail.popUp.Box.accountName"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    new-instance v10, Lcom/isbank/nextcx/compose/components/SecondKey;

    sget-object v3, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v4, "receiverTitle"

    invoke-virtual {v3, v4}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v5, v11

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    sget-object v3, Lcom/isbank/nextcx/compose/theme/Font;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Font;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Font;->getRegular()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v20

    const v42, 0xffffdf

    const/16 v43, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/isbank/nextcx/compose/components/SecondKey;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    new-instance v3, Lcom/isbank/nextcx/compose/components/KeyValueData;

    invoke-direct {v3, v2, v11, v10}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 199
    const-string v2, "805.accountDetail.popUp.Box.accountInfo"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    new-instance v10, Lcom/isbank/nextcx/compose/components/SecondKey;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v3}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/common/AppUser;->getTckn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v11

    :goto_3
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    sget-object v3, Lcom/isbank/nextcx/compose/theme/Font;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Font;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Font;->getRegular()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v20

    const v42, 0xffffdf

    const/16 v43, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/isbank/nextcx/compose/components/SecondKey;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    new-instance v3, Lcom/isbank/nextcx/compose/components/KeyValueData;

    invoke-direct {v3, v2, v11, v10}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 187
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->setAccountKeyValueContainerData(Ljava/util/List;)V

    return-void
.end method

.method private final setCardData(Lcom/isbank/nextcx/data/model/card/CardDetail;)V
    .locals 44

    move-object/from16 v0, p0

    .line 133
    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/card/CardDetail;->getCustomerFullName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-direct {v0, v2}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->setUserName(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/card/CardDetail;->getCvvEndDateTime()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/card/CardDetail;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 135
    :goto_1
    new-instance v5, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$setCardData$1;

    invoke-direct {v5, v0}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$setCardData$1;-><init>(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v5}, Lcom/isbank/nextcx/util/extensions/GenericExtKt;->multiLet(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 144
    new-array v3, v3, [Lcom/isbank/nextcx/compose/components/KeyValueData;

    new-instance v10, Lcom/isbank/nextcx/compose/components/KeyValueData;

    .line 145
    const-string v4, "805.accountDetail.popUp.Box.accountCard.holderName"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v4}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/common/AppUser;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v6}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/common/AppUser;->getSurname()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    .line 144
    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v10, v3, v2

    .line 148
    new-instance v2, Lcom/isbank/nextcx/compose/components/KeyValueData;

    .line 149
    const-string v4, "805.accountDetail.popUp.Box.accountCard.cardNo"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_7

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/card/CardDetail;->getCardNo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->formatCardNumberColumnWise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v4

    goto :goto_4

    :cond_7
    :goto_3
    move-object v6, v1

    :goto_4
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 153
    new-instance v2, Lcom/isbank/nextcx/compose/components/KeyValueData;

    .line 154
    const-string v4, "805.accountDetail.popUp.Box.accountCard.skt"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_8

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/card/CardDetail;->getCardExpDate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v1

    .line 157
    :cond_9
    const-string v6, "805.accountDetail.popUp.Box.accountCard.cvv"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_b

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/card/CardDetail;->getCvv()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v11, v6

    goto :goto_6

    :cond_b
    :goto_5
    move-object v11, v1

    .line 159
    :goto_6
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    sget-object v1, Lcom/isbank/nextcx/compose/theme/Font;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Font;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Font;->getRegular()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v20

    const v42, 0xffffdf

    const/16 v43, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    .line 156
    new-instance v1, Lcom/isbank/nextcx/compose/components/SecondKey;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/isbank/nextcx/compose/components/SecondKey;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-direct {v2, v4, v5, v1}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;)V

    const/4 v1, 0x2

    aput-object v2, v3, v1

    .line 143
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->setCardKeyValueContainerData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic setCardData$default(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;Lcom/isbank/nextcx/data/model/card/CardDetail;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->setCardData(Lcom/isbank/nextcx/data/model/card/CardDetail;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSEvent;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 252
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->remainingTime$delegate:Landroidx/compose/runtime/MutableState;

    .line 285
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUserName(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->userName$delegate:Landroidx/compose/runtime/MutableState;

    .line 282
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startTimer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-static {p1, v1, v0, v1}, Lcom/isbank/mergen/extension/DateExtKt;->getTimeInMilliseconds$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    new-instance p1, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$startTimer$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$startTimer$1;-><init>(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;J)V

    .line 178
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$startTimer$1;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->timer:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 3

    .line 243
    new-instance v0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSEvent;)V

    return-void
.end method

.method public final getAccountKeyValueContainerData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->accountKeyValueContainerData$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 263
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCardDetailForBS()V
    .locals 7

    .line 121
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$getCardDetailForBS$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$getCardDetailForBS$1;-><init>(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCardKeyValueContainerData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->cardKeyValueContainerData$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 266
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCardLimit()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->cardLimit$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 272
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCardLimit()V
    .locals 7

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$getCardLimit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$getCardLimit$1;-><init>(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCardLimitResponse()Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->cardLimitResponse$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 254
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;

    return-object v0
.end method

.method public final getCopyText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const-string v0, "805.accountDetail.popUp.Box.accountIBAN"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string p1, "805.accountDetail.info.copyIBAN"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 212
    :cond_0
    const-string v0, "805.accountDetail.popUp.Box.accountName"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const-string p1, "805.accountDetail.info.copyAccountName"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 216
    :cond_1
    const-string v0, "805.accountDetail.popUp.Box.accountInfo"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    const-string p1, "805.accountDetail.info.copyTCKN"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 220
    :cond_2
    const-string v0, "805.accountDetail.popUp.Box.accountCard.holderName"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    const-string p1, "805.accountDetail.info.copyHolderName"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 224
    :cond_3
    const-string v0, "805.accountDetail.popUp.Box.accountCard.cardNo"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    const-string p1, "805.accountDetail.info.copyCard"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 228
    :cond_4
    const-string v0, "805.accountDetail.popUp.Box.accountCard.skt"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    const-string p1, "805.accountDetail.info.copySkt"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 232
    :cond_5
    const-string v0, "805.accountDetail.popUp.Box.accountCard.cvv"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 233
    const-string p1, "805.accountDetail.info.copyCvv"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 237
    :cond_6
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSEvent;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 251
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSEvent;

    return-object v0
.end method

.method public final getIban()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->iban$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 260
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingLimit()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->remainingLimit$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 275
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingTime()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->remainingTime$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 284
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->selectedTabIndex$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 257
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->userName$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 281
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUserTckn()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->userTckn$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 278
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletIban()V
    .locals 7

    .line 107
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$getWalletIban$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$getWalletIban$1;-><init>(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isApproved()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->isApproved$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 269
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setAccountKeyValueContainerData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->accountKeyValueContainerData$delegate:Landroidx/compose/runtime/MutableState;

    .line 264
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApproved(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->isApproved$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 270
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCardKeyValueContainerData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->cardKeyValueContainerData$delegate:Landroidx/compose/runtime/MutableState;

    .line 267
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCardLimit(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->cardLimit$delegate:Landroidx/compose/runtime/MutableState;

    .line 273
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCardLimitResponse(Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->cardLimitResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 255
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setIban(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->iban$delegate:Landroidx/compose/runtime/MutableState;

    .line 261
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRemainingLimit(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->remainingLimit$delegate:Landroidx/compose/runtime/MutableState;

    .line 276
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedTabIndex(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->selectedTabIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 258
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserTckn(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->userTckn$delegate:Landroidx/compose/runtime/MutableState;

    .line 279
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final stopTimer()V
    .locals 1

    .line 182
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->setRemainingTime(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
