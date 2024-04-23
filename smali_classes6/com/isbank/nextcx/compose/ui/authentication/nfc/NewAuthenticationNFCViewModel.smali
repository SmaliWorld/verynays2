.class public final Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "NewAuthenticationNFCViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewAuthenticationNFCViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewAuthenticationNFCViewModel.kt\ncom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n81#2:110\n107#2,2:111\n*S KotlinDebug\n*F\n+ 1 NewAuthenticationNFCViewModel.kt\ncom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel\n*L\n36#1:110\n36#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\'2\u0008\u0010&\u001a\u0004\u0018\u00010\'J\"\u0010/\u001a\u00020-2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u00101\u001a\u00020-H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR/\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00062"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/NewVerificationRepo;",
        "cryptographyHelper",
        "Lcom/isbank/nextcx/util/helper/CryptographyHelper;",
        "(Lcom/isbank/nextcx/data/repo/NewVerificationRepo;Lcom/isbank/nextcx/util/helper/CryptographyHelper;)V",
        "landingData",
        "Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;",
        "getLandingData",
        "()Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;",
        "<set-?>",
        "Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;",
        "nfcInfo",
        "getNfcInfo",
        "()Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;",
        "setNfcInfo",
        "(Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;)V",
        "nfcInfo$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "onNFCInfoResult",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getOnNFCInfoResult",
        "()Landroidx/compose/runtime/MutableState;",
        "openCallCenterBottomSheet",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getOpenCallCenterBottomSheet",
        "getRepo",
        "()Lcom/isbank/nextcx/data/repo/NewVerificationRepo;",
        "terminateProcess",
        "getTerminateProcess",
        "toCustomerSupport",
        "getToCustomerSupport",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "transactionId",
        "",
        "getTransactionId",
        "()Ljava/lang/String;",
        "setTransactionId",
        "(Ljava/lang/String;)V",
        "customerGetNfcInfo",
        "",
        "tckn",
        "prepareNfcInfo",
        "response",
        "showCallCenterDialog",
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
.field private final cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

.field private final landingData:Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

.field private final nfcInfo$delegate:Landroidx/compose/runtime/MutableState;

.field private final onNFCInfoResult:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openCallCenterBottomSheet:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Lcom/isbank/nextcx/data/repo/NewVerificationRepo;

.field private final terminateProcess:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final toCustomerSupport:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

.field private transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/NewVerificationRepo;Lcom/isbank/nextcx/util/helper/CryptographyHelper;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "repo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cryptographyHelper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 29
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->repo:Lcom/isbank/nextcx/data/repo/NewVerificationRepo;

    .line 30
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    .line 32
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->terminateProcess:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->toCustomerSupport:Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->onNFCInfoResult:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->openCallCenterBottomSheet:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->nfcInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    const-string v1, "119.verifyIdcard.nfc.infoScreen.topText.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$toolbarData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v5, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v11, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$toolbarData$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$toolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v12, Lcom/isbank/nextcx/compose/components/ToolbarData;

    const/16 v10, 0x32

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v12

    move-object v6, v1

    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 50
    new-instance v1, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    .line 51
    sget v14, Lcom/isbank/nextcx/R$drawable;->ic_scan_nfc_info:I

    .line 52
    const-string v2, "119.verifyIdcard.nfc.infoScreen.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 53
    const-string v2, "119.verifyIdcard.nfc.infoScreen.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 55
    const-string v2, "119.verifyIdcard.nfc.android.infoScreen.bullet1"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v3, "119.verifyIdcard.nfc.infoScreen.bullet2"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string v4, "119.verifyIdcard.nfc.infoScreen.bullet3"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 59
    sget v18, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    .line 60
    const-string v2, "119.verifyIdcard.ocr.infoScreen.button.continue"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 61
    new-instance v2, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$landingData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$landingData$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;)V

    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x7c0

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v13, v1

    .line 50
    invoke-direct/range {v13 .. v27}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->landingData:Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    return-void
.end method

.method public static final synthetic access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    return-object p0
.end method

.method public static final synthetic access$prepareNfcInfo(Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;Lcom/isbank/nextcx/util/helper/CryptographyHelper;Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->prepareNfcInfo(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showCallCenterDialog(Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->showCallCenterDialog()V

    return-void
.end method

.method private final prepareNfcInfo(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;Ljava/lang/String;)V
    .locals 11

    if-eqz p3, :cond_0

    .line 95
    new-instance v9, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    .line 96
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getIssueEndDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getDateOfBirth()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getCardSerial()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getCustomerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 103
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getNicType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v0, v9

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, p3

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, p1

    .line 95
    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->setNfcInfo(Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->onNFCInfoResult:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->getNfcInfo()Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    move-result-object p2

    invoke-static {p2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showCallCenterDialog()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->openCallCenterBottomSheet:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final customerGetNfcInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p2, v2}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLandingData()Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->landingData:Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    return-object v0
.end method

.method public final getNfcInfo()Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->nfcInfo$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    return-object v0
.end method

.method public final getOnNFCInfoResult()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->onNFCInfoResult:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOpenCallCenterBottomSheet()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->openCallCenterBottomSheet:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getRepo()Lcom/isbank/nextcx/data/repo/NewVerificationRepo;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->repo:Lcom/isbank/nextcx/data/repo/NewVerificationRepo;

    return-object v0
.end method

.method public final getTerminateProcess()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->terminateProcess:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToCustomerSupport()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->toCustomerSupport:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final setNfcInfo(Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->nfcInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 111
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->transactionId:Ljava/lang/String;

    return-void
.end method
