.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "CreditCardDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardDetailViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,162:1\n81#2:163\n107#2,2:164\n81#2:166\n107#2,2:167\n81#2:169\n107#2,2:170\n81#2:172\n107#2,2:173\n81#2:175\n107#2,2:176\n81#2:178\n107#2,2:179\n*S KotlinDebug\n*F\n+ 1 CreditCardDetailViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel\n*L\n45#1:163\n45#1:164,2\n50#1:166\n50#1:167,2\n53#1:169\n53#1:170,2\n56#1:172\n56#1:173,2\n59#1:175\n59#1:176,2\n62#1:178\n62#1:179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u00109\u001a\u00020:J\u000e\u0010;\u001a\u00020:2\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010<\u001a\u00020:J\u0008\u0010=\u001a\u0004\u0018\u00010>J\u0008\u0010?\u001a\u00020:H\u0002J\u0006\u0010@\u001a\u00020:J\u0006\u0010A\u001a\u00020:J\u0008\u0010B\u001a\u00020:H\u0002J\u0008\u0010C\u001a\u00020:H\u0002R+\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R/\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001d8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R+\u0010%\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020$8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R+\u0010,\u001a\u00020+2\u0006\u0010\u000f\u001a\u00020+8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0016\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u00101\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0016\u001a\u0004\u00082\u0010\u0012\"\u0004\u00083\u0010\u0014R\u0011\u00105\u001a\u000206\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u0006D"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "logoCode",
        "",
        "repo",
        "Lcom/isbank/nextcx/data/repo/CreditCardRepo;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "clipboardHelper",
        "Lcom/isbank/mergen/infrastructure/ClipboardHelper;",
        "cryptographyHelper",
        "Lcom/isbank/nextcx/util/helper/CryptographyHelper;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Ljava/lang/String;Lcom/isbank/nextcx/data/repo/CreditCardRepo;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/mergen/infrastructure/ClipboardHelper;Lcom/isbank/nextcx/util/helper/CryptographyHelper;)V",
        "<set-?>",
        "cardNo",
        "getCardNo",
        "()Ljava/lang/String;",
        "setCardNo",
        "(Ljava/lang/String;)V",
        "cardNo$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "cardNumber",
        "getCardNumber",
        "cvv",
        "getCvv",
        "setCvv",
        "cvv$delegate",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;",
        "data",
        "getData",
        "()Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;",
        "setData",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;)V",
        "data$delegate",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;)V",
        "event$delegate",
        "",
        "isHidden",
        "()Z",
        "setHidden",
        "(Z)V",
        "isHidden$delegate",
        "skt",
        "getSkt",
        "setSkt",
        "skt$delegate",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "consumeAllEvents",
        "",
        "getCardDetailData",
        "getCardNumberByLogoCode",
        "getReminderRowData",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;",
        "hide",
        "onClickedMaskIcon",
        "onCopyCardNumber",
        "setCardModel",
        "visible",
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
.field private final cardNo$delegate:Landroidx/compose/runtime/MutableState;

.field private cardNumber:Ljava/lang/String;

.field private final clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

.field private final cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

.field private final cvv$delegate:Landroidx/compose/runtime/MutableState;

.field private final data$delegate:Landroidx/compose/runtime/MutableState;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final isHidden$delegate:Landroidx/compose/runtime/MutableState;

.field private final logoCode:Ljava/lang/String;

.field private final repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final skt$delegate:Landroidx/compose/runtime/MutableState;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Ljava/lang/String;Lcom/isbank/nextcx/data/repo/CreditCardRepo;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/mergen/infrastructure/ClipboardHelper;Lcom/isbank/nextcx/util/helper/CryptographyHelper;)V
    .locals 7

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptographyHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 37
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->logoCode:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    .line 39
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 40
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    .line 41
    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    .line 44
    new-instance p1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "3701.creditCardMainPage.insiderDataroid.tracker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 45
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->data$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    const-string p3, ""

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->cardNumber:Ljava/lang/String;

    .line 50
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->cardNo$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->skt$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->cvv$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-virtual {p4}, Lcom/isbank/nextcx/core/SharedPref;->isCreditCardDetailsHidden()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->isHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 62
    new-instance p3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p1, p4, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getLogoCode$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->logoCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setCardModel(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->setCardModel()V

    return-void
.end method

.method public static final synthetic access$setCardNumber$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setData(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->setData(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;)V

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;)V

    return-void
.end method

.method private final hide()V
    .locals 5

    .line 103
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->isHidden()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->setHidden(Z)V

    .line 105
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/core/SharedPref;->setCreditCardDetailsHidden(Z)V

    .line 106
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;->getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toSafeCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->setCardNo(Ljava/lang/String;)V

    .line 107
    const-string v0, "***"

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->setCvv(Ljava/lang/String;)V

    .line 108
    const-string v0, "** / **"

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->setSkt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setCardModel()V
    .locals 6

    .line 95
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 96
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->isCreditCardDetailsHidden()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;->getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getCardNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3, v2, v4}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toSafeCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;->getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getCardNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3, v2, v4}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v4}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->formatCardNumber$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->setCardNo(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->isCreditCardDetailsHidden()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v1, "***"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;->getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getCvv()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->setCvv(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->isCreditCardDetailsHidden()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "** / **"

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;->getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getExpireDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-direct {p0, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->setSkt(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final setCardNo(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->cardNo$delegate:Landroidx/compose/runtime/MutableState;

    .line 167
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCvv(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->cvv$delegate:Landroidx/compose/runtime/MutableState;

    .line 173
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setData(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->data$delegate:Landroidx/compose/runtime/MutableState;

    .line 164
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 179
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHidden(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->isHidden$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 176
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSkt(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->skt$delegate:Landroidx/compose/runtime/MutableState;

    .line 170
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final visible()V
    .locals 7

    .line 113
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->isHidden()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->setHidden(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/isbank/nextcx/core/SharedPref;->setCreditCardDetailsHidden(Z)V

    .line 116
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;->getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getCardNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v1, v6}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->formatCardNumber$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->setCardNo(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;->getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getCvv()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->setCvv(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;->getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getExpireDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-direct {p0, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->setSkt(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 3

    .line 148
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;)V

    return-void
.end method

.method public final getCardDetailData(Ljava/lang/String;)V
    .locals 7

    const-string v0, "cardNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->cardNumber:Ljava/lang/String;

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCardNo()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->cardNo$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 166
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNumberByLogoCode()V
    .locals 7

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardNumberByLogoCode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardNumberByLogoCode$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCvv()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->cvv$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->data$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 163
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 178
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;

    return-object v0
.end method

.method public final getReminderRowData()Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;
    .locals 15

    .line 138
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 139
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/data/model/creditcard/PaymentDateStatus;->Companion:Lcom/isbank/nextcx/data/model/creditcard/PaymentDateStatus$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;->getPaymentDateStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/data/model/creditcard/PaymentDateStatus$Companion;->getStatus(I)Lcom/isbank/nextcx/data/model/creditcard/PaymentDateStatus;

    move-result-object v0

    sget-object v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/PaymentDateStatus;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 143
    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;

    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_exclamation_info:I

    const-string v0, "3701.creditCardMainPage.dueDate.passed.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;-><init>(ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 142
    :cond_2
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;

    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_cc_clock:I

    const-string v1, "3701.creditCardMainPage.dueDate.today.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;-><init>(ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 141
    :cond_3
    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;

    sget v9, Lcom/isbank/nextcx/R$drawable;->ic_cc_clock:I

    const-string v0, "3701.creditCardMainPage.dueDate.soon.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;-><init>(ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final getSkt()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->skt$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->isHidden$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onClickedMaskIcon()V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->visible()V

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->hide()V

    :goto_0
    return-void
.end method

.method public final onCopyCardNumber()V
    .locals 6

    .line 131
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;->getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v5, v2, v5}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->formatCardNumber$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/isbank/mergen/infrastructure/ClipboardHelper;->copy(Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;

    const-string v1, "3701.creditCardMainPage.creditCardActivities.snackbar.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    check-cast v1, Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-direct {v0, v1, v5, v4, v5}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;)V

    :cond_0
    return-void
.end method
