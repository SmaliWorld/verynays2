.class public final Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "ContactlessPaymentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactlessPaymentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactlessPaymentViewModel.kt\ncom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,378:1\n81#2:379\n107#2,2:380\n81#2:382\n107#2,2:383\n81#2:385\n107#2,2:386\n81#2:388\n107#2,2:389\n81#2:391\n107#2,2:392\n81#2:394\n107#2,2:395\n81#2:397\n107#2,2:398\n81#2:400\n107#2,2:401\n81#2:403\n107#2,2:404\n81#2:406\n107#2,2:407\n81#2:409\n107#2,2:410\n*S KotlinDebug\n*F\n+ 1 ContactlessPaymentViewModel.kt\ncom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel\n*L\n48#1:379\n48#1:380,2\n51#1:382\n51#1:383,2\n52#1:385\n52#1:386,2\n55#1:388\n55#1:389,2\n58#1:391\n58#1:392,2\n59#1:394\n59#1:395,2\n60#1:397\n60#1:398,2\n61#1:400\n61#1:401,2\n63#1:403\n63#1:404,2\n65#1:406\n65#1:407,2\n68#1:409\n68#1:410,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010I\u001a\u00020JH\u0002J\u0006\u0010K\u001a\u00020JJ\u001c\u0010L\u001a\u00020J2\u0008\u0010M\u001a\u0004\u0018\u00010\u000e2\u0008\u0010N\u001a\u0004\u0018\u00010\u000eH\u0002J\u0006\u0010O\u001a\u00020JJ\u0008\u0010P\u001a\u00020JH\u0002J\u0010\u0010Q\u001a\u00020J2\u0008\u0008\u0002\u0010R\u001a\u00020\u001dJ\u0008\u0010S\u001a\u00020JH\u0002J\u0006\u0010T\u001a\u00020JJ\u000e\u0010U\u001a\u00020J2\u0006\u0010V\u001a\u00020\u001dJ\u000e\u0010W\u001a\u00020JH\u0082@\u00a2\u0006\u0002\u0010XJ\u000e\u0010Y\u001a\u00020J2\u0006\u0010Z\u001a\u00020\u000eJ\u0008\u0010[\u001a\u00020JH\u0002J\u0010\u0010\\\u001a\u00020J2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u000e\u0010]\u001a\u00020J2\u0006\u0010^\u001a\u00020_R+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u001d8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R+\u0010$\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0015\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u0013R+\u0010(\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0015\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010,\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0015\u001a\u0004\u0008,\u0010 \"\u0004\u0008-\u0010\"R+\u0010/\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0015\u001a\u0004\u00080\u0010\u0011\"\u0004\u00081\u0010\u0013R/\u00103\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0015\u001a\u0004\u00084\u0010\u0011\"\u0004\u00085\u0010\u0013R+\u00108\u001a\u0002072\u0006\u0010\r\u001a\u0002078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0015\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R+\u0010>\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0015\u001a\u0004\u0008?\u0010\u0011\"\u0004\u0008@\u0010\u0013R+\u0010C\u001a\u00020B2\u0006\u0010\r\u001a\u00020B8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0015\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "hceRepo",
        "Lcom/isbank/nextcx/data/repo/HCERepo;",
        "application",
        "Landroid/app/Application;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "textFieldAmountFormatter",
        "Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;",
        "(Lcom/isbank/nextcx/data/repo/HCERepo;Landroid/app/Application;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;)V",
        "<set-?>",
        "",
        "amount",
        "getAmount",
        "()Ljava/lang/String;",
        "setAmount",
        "(Ljava/lang/String;)V",
        "amount$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;)V",
        "event$delegate",
        "",
        "hasWallet",
        "getHasWallet",
        "()Z",
        "setHasWallet",
        "(Z)V",
        "hasWallet$delegate",
        "hceCardStatus",
        "getHceCardStatus",
        "setHceCardStatus",
        "hceCardStatus$delegate",
        "hceCardToken",
        "getHceCardToken",
        "setHceCardToken",
        "hceCardToken$delegate",
        "isSwitchOpen",
        "setSwitchOpen",
        "isSwitchOpen$delegate",
        "limit",
        "getLimit",
        "setLimit",
        "limit$delegate",
        "limitError",
        "getLimitError",
        "setLimitError",
        "limitError$delegate",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "limitText",
        "getLimitText",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setLimitText",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "limitText$delegate",
        "maximumDailyLimit",
        "getMaximumDailyLimit",
        "setMaximumDailyLimit",
        "maximumDailyLimit$delegate",
        "Lcom/isbank/mergen/common/enums/NfcStatus;",
        "nfcStatus",
        "getNfcStatus",
        "()Lcom/isbank/mergen/common/enums/NfcStatus;",
        "setNfcStatus",
        "(Lcom/isbank/mergen/common/enums/NfcStatus;)V",
        "nfcStatus$delegate",
        "checkDefaultContactlessPaymentApp",
        "",
        "consumeAllEvents",
        "controlDigitalCardId",
        "digitalCardId",
        "hceCardState",
        "controlNFC",
        "createHceCard",
        "getCardBalance",
        "isShowErrorDialog",
        "getHceCardLimit",
        "onLimitUpdateButtonClicked",
        "onSwitchStateChanged",
        "switchState",
        "registerWallet",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLimitTextFieldValue",
        "text",
        "setSwitchInitialState",
        "updateHceCardLimit",
        "updateHceCardStatus",
        "status",
        "Lcom/isbank/nextcx/data/model/hce/HceCardState;",
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
.field private final amount$delegate:Landroidx/compose/runtime/MutableState;

.field private final application:Landroid/app/Application;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasWallet$delegate:Landroidx/compose/runtime/MutableState;

.field private final hceCardStatus$delegate:Landroidx/compose/runtime/MutableState;

.field private final hceCardToken$delegate:Landroidx/compose/runtime/MutableState;

.field private final hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

.field private final isSwitchOpen$delegate:Landroidx/compose/runtime/MutableState;

.field private final limit$delegate:Landroidx/compose/runtime/MutableState;

.field private final limitError$delegate:Landroidx/compose/runtime/MutableState;

.field private final limitText$delegate:Landroidx/compose/runtime/MutableState;

.field private final maximumDailyLimit$delegate:Landroidx/compose/runtime/MutableState;

.field private final nfcStatus$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final textFieldAmountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/HCERepo;Landroid/app/Application;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "hceRepo"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "application"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "serverEvent"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sharedPref"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "textFieldAmountFormatter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 41
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    .line 42
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->application:Landroid/app/Application;

    .line 43
    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 44
    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 45
    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->textFieldAmountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    .line 48
    new-instance v1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    const/16 v20, 0xfff

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v21}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->isSwitchOpen$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    new-instance v4, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v10, 0x7

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->limitText$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hasWallet$delegate:Landroidx/compose/runtime/MutableState;

    .line 58
    const-string v1, ""

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->maximumDailyLimit$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->limit$delegate:Landroidx/compose/runtime/MutableState;

    .line 60
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->amount$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->limitError$delegate:Landroidx/compose/runtime/MutableState;

    .line 63
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hceCardToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 65
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hceCardStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    sget-object v1, Lcom/isbank/mergen/common/enums/NfcStatus;->NOT_SUPPORTED:Lcom/isbank/mergen/common/enums/NfcStatus;

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->nfcStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->controlNFC()V

    return-void
.end method

.method public static final synthetic access$checkDefaultContactlessPaymentApp(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->checkDefaultContactlessPaymentApp()V

    return-void
.end method

.method public static final synthetic access$controlDigitalCardId(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->controlDigitalCardId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$createHceCard(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->createHceCard()V

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)Landroid/app/Application;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getHceCardLimit(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getHceCardLimit()V

    return-void
.end method

.method public static final synthetic access$getHceRepo$p(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)Lcom/isbank/nextcx/data/repo/HCERepo;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getSharedPref$p(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)Lcom/isbank/nextcx/core/SharedPref;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object p0
.end method

.method public static final synthetic access$registerWallet(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->registerWallet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;)V

    return-void
.end method

.method public static final synthetic access$setHceCardStatus(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setHceCardStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setHceCardToken(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setHceCardToken(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setLimitText(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setLimitText(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$setNfcStatus(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lcom/isbank/mergen/common/enums/NfcStatus;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setNfcStatus(Lcom/isbank/mergen/common/enums/NfcStatus;)V

    return-void
.end method

.method public static final synthetic access$setSwitchInitialState(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setSwitchInitialState()V

    return-void
.end method

.method public static final synthetic access$updateHceCardLimit(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->updateHceCardLimit(Ljava/lang/String;)V

    return-void
.end method

.method private final checkDefaultContactlessPaymentApp()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    invoke-interface {v0}, Lcom/isbank/nextcx/data/repo/HCERepo;->checkDefaultContactlessPaymentApplication()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$checkDefaultContactlessPaymentApp$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$checkDefaultContactlessPaymentApp$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/isbank/nextcx/data/repo/HCERepo;->setDefaultContactlessPaymentApplication(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final controlDigitalCardId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    invoke-interface {v0, p1}, Lcom/isbank/nextcx/data/repo/HCERepo;->controlDigitalCardId(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setHasWallet(Z)V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    invoke-interface {p1}, Lcom/isbank/nextcx/data/repo/HCERepo;->getWalletId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 121
    :cond_1
    sget-object p1, Lcom/isbank/nextcx/data/model/hce/HceCardState;->WAITING:Lcom/isbank/nextcx/data/model/hce/HceCardState;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/hce/HceCardState;->getState()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getHasWallet()Z

    move-result p1

    if-nez p1, :cond_3

    .line 126
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$controlDigitalCardId$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$controlDigitalCardId$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method private final createHceCard()V
    .locals 7

    .line 155
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic getCardBalance$default(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getCardBalance(Z)V

    return-void
.end method

.method private final getHceCardLimit()V
    .locals 7

    .line 191
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getHceCardToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getHceCardLimit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getHceCardLimit$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final registerWallet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$1;

    iget v1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$1;

    invoke-direct {v0, p0, p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 132
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v2, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    iput-object p0, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$1;->label:I

    invoke-interface {p1, v0}, Lcom/isbank/nextcx/data/repo/HCERepo;->registerWallet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$2;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 149
    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/ViewModel;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 150
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$registerWallet$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    .line 151
    :goto_2
    iget-object p1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 380
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHasWallet(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hasWallet$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 389
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHceCardStatus(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hceCardStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 407
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHceCardToken(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hceCardToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 404
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLimitText(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->limitText$delegate:Landroidx/compose/runtime/MutableState;

    .line 386
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNfcStatus(Lcom/isbank/mergen/common/enums/NfcStatus;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->nfcStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 410
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSwitchInitialState()V
    .locals 2

    .line 360
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getHasWallet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getHceCardStatus()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/hce/HceCardState;->ACTIVE:Lcom/isbank/nextcx/data/model/hce/HceCardState;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/hce/HceCardState;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getNfcStatus()Lcom/isbank/mergen/common/enums/NfcStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/mergen/common/enums/NfcStatus;->ENABLED:Lcom/isbank/mergen/common/enums/NfcStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setSwitchOpen(Z)V

    return-void
.end method

.method private final updateHceCardLimit(Ljava/lang/String;)V
    .locals 7

    .line 227
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 16

    .line 315
    new-instance v15, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;)V

    return-void
.end method

.method public final controlNFC()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$controlNFC$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$controlNFC$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/isbank/nextcx/data/repo/HCERepo;->controlNfcStatus(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->amount$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 397
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCardBalance(Z)V
    .locals 7

    .line 94
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 379
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    return-object v0
.end method

.method public final getHasWallet()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hasWallet$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 388
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHceCardStatus()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hceCardStatus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 406
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHceCardToken()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->hceCardToken$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 403
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->limit$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 394
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitError()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->limitError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 400
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitText()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->limitText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 385
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getMaximumDailyLimit()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->maximumDailyLimit$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 391
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNfcStatus()Lcom/isbank/mergen/common/enums/NfcStatus;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->nfcStatus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 409
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/mergen/common/enums/NfcStatus;

    return-object v0
.end method

.method public final isSwitchOpen()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->isSwitchOpen$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 382
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onLimitUpdateButtonClicked()V
    .locals 18

    move-object/from16 v0, p0

    .line 72
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getLimitText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 74
    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getMaximumDailyLimit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    const-string v2, ""

    if-lez v1, :cond_0

    .line 76
    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setLimitError(Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v16, 0xffe

    const/16 v17, 0x0

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

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getLimitText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setLimitError(Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v16, 0xffd

    const/16 v17, 0x0

    const/4 v4, 0x0

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

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getLimitText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setLimitError(Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v16, 0xffb

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getLimitText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->updateHceCardLimit(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onSwitchStateChanged(Z)V
    .locals 32

    move-object/from16 v0, p0

    .line 247
    invoke-virtual/range {p0 .. p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setSwitchOpen(Z)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getNfcStatus()Lcom/isbank/mergen/common/enums/NfcStatus;

    move-result-object v1

    sget-object v2, Lcom/isbank/mergen/common/enums/NfcStatus;->ENABLED:Lcom/isbank/mergen/common/enums/NfcStatus;

    if-ne v1, v2, :cond_5

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getHasWallet()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getHceCardStatus()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/data/model/hce/HceCardState;->WAITING:Lcom/isbank/nextcx/data/model/hce/HceCardState;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/hce/HceCardState;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 250
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->application:Landroid/app/Application;

    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.core.NextCXApplication"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/NextCXApplication;->getHcExpertApplication()Lcom/phaymobile/hcelib/HCExpertApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getWalletId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->createHceCard()V

    goto/16 :goto_1

    .line 253
    :cond_1
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$onSwitchStateChanged$1;

    invoke-direct {v1, v0, v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$onSwitchStateChanged$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    .line 258
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getHceCardStatus()Ljava/lang/String;

    move-result-object v1

    .line 259
    sget-object v2, Lcom/isbank/nextcx/data/model/hce/HceCardState;->CLOSED:Lcom/isbank/nextcx/data/model/hce/HceCardState;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/hce/HceCardState;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 260
    sget-object v1, Lcom/isbank/nextcx/data/model/hce/HceCardState;->ACTIVE:Lcom/isbank/nextcx/data/model/hce/HceCardState;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->updateHceCardStatus(Lcom/isbank/nextcx/data/model/hce/HceCardState;)V

    goto/16 :goto_1

    .line 263
    :cond_3
    sget-object v2, Lcom/isbank/nextcx/data/model/hce/HceCardState;->WAITING:Lcom/isbank/nextcx/data/model/hce/HceCardState;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/hce/HceCardState;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setSwitchOpen(Z)V

    .line 265
    new-instance v1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    .line 268
    const-string v2, "825.cardSettings.hce.letYouKnow.popUp.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269
    const-string v2, "825.cardSettings.hce.letYouKnow.popUp.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 270
    const-string v2, "825.cardSettings.hce.letYouKnow.popUp.button.ok"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 271
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    .line 272
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded_24:I

    .line 267
    new-instance v15, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x160

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v15

    .line 267
    invoke-direct/range {v3 .. v14}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    invoke-static {v15}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v15, 0xdff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    .line 265
    invoke-direct/range {v2 .. v16}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;)V

    goto/16 :goto_1

    .line 279
    :cond_4
    sget-object v2, Lcom/isbank/nextcx/data/model/hce/HceCardState;->ACTIVE:Lcom/isbank/nextcx/data/model/hce/HceCardState;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/hce/HceCardState;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 280
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setSwitchOpen(Z)V

    .line 281
    new-instance v1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    .line 284
    const-string v2, "825.cardSettings.popUp.closeHce.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285
    const-string v2, "825.cardSettings.popUp.closeHce.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 286
    const-string v2, "825.cardSettings.popUp.closeHce.button.close"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 287
    const-string v2, "825.cardSettings.popUp.closeHce.button.cancel"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 288
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    .line 290
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_close_rounded:I

    .line 283
    new-instance v15, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x140

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v15

    .line 283
    invoke-direct/range {v3 .. v14}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    invoke-static {v15}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v15, 0xbff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    .line 281
    invoke-direct/range {v2 .. v16}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;)V

    goto :goto_1

    .line 298
    :cond_5
    new-instance v1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    .line 301
    const-string v2, "825.cardSettings.hce.openNFC.popUp.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 302
    const-string v2, "825.cardSettings.hce.openNFC.popUp.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 303
    const-string v2, "825.cardSettings.hce.openNFC.popUp.button.settings"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 304
    const-string v2, "825.cardSettings.hce.openNFC.popUp.button.cancel"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 305
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    .line 307
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    .line 300
    new-instance v15, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x140

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v15

    .line 300
    invoke-direct/range {v3 .. v14}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    invoke-static {v15}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v30, 0x7ff

    const/16 v31, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v1

    .line 298
    invoke-direct/range {v17 .. v31}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->amount$delegate:Landroidx/compose/runtime/MutableState;

    .line 398
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLimit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->limit$delegate:Landroidx/compose/runtime/MutableState;

    .line 395
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLimitError(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->limitError$delegate:Landroidx/compose/runtime/MutableState;

    .line 401
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLimitTextFieldValue(Ljava/lang/String;)V
    .locals 14

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setLimitError(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->textFieldAmountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;->format$default(Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;Ljava/lang/String;ILcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 243
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

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setLimitText(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public final setMaximumDailyLimit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->maximumDailyLimit$delegate:Landroidx/compose/runtime/MutableState;

    .line 392
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSwitchOpen(Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->isSwitchOpen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 383
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateHceCardStatus(Lcom/isbank/nextcx/data/model/hce/HceCardState;)V
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lcom/isbank/nextcx/data/model/hce/HceCardState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
