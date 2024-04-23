.class public final Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "CreditCardExtractViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardExtractViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardExtractViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n81#2:229\n107#2,2:230\n81#2:235\n107#2,2:236\n81#2:238\n107#2,2:239\n81#2:241\n107#2,2:242\n81#2:244\n107#2,2:245\n81#2:250\n107#2,2:251\n81#2:253\n107#2,2:254\n75#3:232\n108#3,2:233\n75#3:247\n108#3,2:248\n1#4:256\n1549#5:257\n1620#5,3:258\n*S KotlinDebug\n*F\n+ 1 CreditCardExtractViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel\n*L\n49#1:229\n49#1:230,2\n55#1:235\n55#1:236,2\n58#1:238\n58#1:239,2\n60#1:241\n60#1:242,2\n62#1:244\n62#1:245,2\n70#1:250\n70#1:251,2\n73#1:253\n73#1:254,2\n52#1:232\n52#1:233,2\n65#1:247\n65#1:248,2\n158#1:257\n158#1:258,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010N\u001a\u00020OH\u0002J\u0006\u0010P\u001a\u00020OJ\u0008\u0010Q\u001a\u00020OH\u0002J\u0006\u0010R\u001a\u00020\u0007J\u0010\u0010S\u001a\u0004\u0018\u00010\u000e2\u0006\u0010T\u001a\u000200J\u0010\u0010U\u001a\u0004\u0018\u00010\u00172\u0006\u0010T\u001a\u000200J\u0006\u0010V\u001a\u00020OJ\u0006\u0010W\u001a\u00020OJ\u000e\u0010X\u001a\u00020O2\u0006\u0010T\u001a\u000200J\u000e\u0010Y\u001a\u00020O2\u0006\u0010T\u001a\u000200J\u000e\u0010Z\u001a\u00020O2\u0006\u0010[\u001a\u00020GJ\u0008\u0010\\\u001a\u00020OH\u0002J\u0010\u0010]\u001a\u00020O2\u0006\u0010^\u001a\u00020<H\u0002J\u0006\u0010_\u001a\u00020OJ\u0018\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0\r*\u0008\u0012\u0004\u0012\u00020\u00170\rH\u0002R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R7\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\r8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u001e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R/\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u000f\u001a\u0004\u0018\u00010%8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0016\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R/\u0010,\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0016\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u00101\u001a\u0002002\u0006\u0010\u000f\u001a\u0002008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R+\u00108\u001a\u0002002\u0006\u0010\u000f\u001a\u0002008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u00107\u001a\u0004\u00089\u00103\"\u0004\u0008:\u00105R+\u0010=\u001a\u00020<2\u0006\u0010\u000f\u001a\u00020<8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0016\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010C\u001a\u00020D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR/\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010\u000f\u001a\u0004\u0018\u00010G8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0016\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006b"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/CreditCardRepo;",
        "logoCode",
        "",
        "applicationId",
        "isInterrupted",
        "",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CreditCardRepo;Ljava/lang/String;Ljava/lang/String;Z)V",
        "addressStatementModel",
        "",
        "Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;",
        "<set-?>",
        "cbError",
        "getCbError",
        "()Ljava/lang/String;",
        "setCbError",
        "(Ljava/lang/String;)V",
        "cbError$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "dateOptions",
        "getDateOptions",
        "()Ljava/util/List;",
        "setDateOptions",
        "(Ljava/util/List;)V",
        "dateOptions$delegate",
        "Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;)V",
        "event$delegate",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;",
        "extractResponse",
        "getExtractResponse",
        "()Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;",
        "setExtractResponse",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;)V",
        "extractResponse$delegate",
        "inputError",
        "getInputError",
        "setInputError",
        "inputError$delegate",
        "",
        "selectedChanelIndex",
        "getSelectedChanelIndex",
        "()I",
        "setSelectedChanelIndex",
        "(I)V",
        "selectedChanelIndex$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "selectedIndex",
        "getSelectedIndex",
        "setSelectedIndex",
        "selectedIndex$delegate",
        "Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;",
        "selectedStatementChanel",
        "getSelectedStatementChanel",
        "()Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;",
        "setSelectedStatementChanel",
        "(Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;)V",
        "selectedStatementChanel$delegate",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textInput",
        "getTextInput",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setTextInput",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "textInput$delegate",
        "checkAch",
        "",
        "consumeAllEvents",
        "getCreditExtractDetail",
        "getInputFieldText",
        "getSelectedChanelItem",
        "index",
        "getSelectedDateItem",
        "onClickedCb1",
        "onClickedCb2",
        "onSelectAddressItem",
        "onSelectDateItem",
        "onTextChanged",
        "textFieldValue",
        "saveApplication",
        "sendSelectionCustomEvents",
        "channel",
        "validate",
        "toSingleSelectionItemList",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionItem;",
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
.field private addressStatementModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationId:Ljava/lang/String;

.field private final cbError$delegate:Landroidx/compose/runtime/MutableState;

.field private final dateOptions$delegate:Landroidx/compose/runtime/MutableState;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final extractResponse$delegate:Landroidx/compose/runtime/MutableState;

.field private final inputError$delegate:Landroidx/compose/runtime/MutableState;

.field private final isInterrupted:Z

.field private final logoCode:Ljava/lang/String;

.field private final repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

.field private final selectedChanelIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final selectedStatementChanel$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private final textInput$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CreditCardRepo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "serverEvent"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "repo"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "logoCode"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "applicationId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 41
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 42
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    .line 43
    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->logoCode:Ljava/lang/String;

    .line 44
    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->applicationId:Ljava/lang/String;

    move/from16 v1, p5

    .line 45
    iput-boolean v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->isInterrupted:Z

    .line 48
    new-instance v7, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "3609.digitalCreditCard.extractPreferences.insiderDataroid.tracker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 49
    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, -0x1

    .line 52
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->dateOptions$delegate:Landroidx/compose/runtime/MutableState;

    .line 58
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->extractResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 60
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->cbError$delegate:Landroidx/compose/runtime/MutableState;

    .line 62
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->inputError$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->selectedChanelIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 70
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->textInput$delegate:Landroidx/compose/runtime/MutableState;

    .line 73
    sget-object v1, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->EMAIL:Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->selectedStatementChanel$delegate:Landroidx/compose/runtime/MutableState;

    .line 82
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getCreditExtractDetail()V

    return-void
.end method

.method public static final synthetic access$checkAch(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->checkAch()V

    return-void
.end method

.method public static final synthetic access$getAddressStatementModel$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->addressStatementModel:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getApplicationId$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCreditExtractDetail(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getCreditExtractDetail()V

    return-void
.end method

.method public static final synthetic access$getExtractResponse(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getExtractResponse()Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogoCode$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->logoCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$saveApplication(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->saveApplication()V

    return-void
.end method

.method public static final synthetic access$setAddressStatementModel$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;Ljava/util/List;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->addressStatementModel:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setDateOptions(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;Ljava/util/List;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->setDateOptions(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;)V

    return-void
.end method

.method public static final synthetic access$setExtractResponse(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->setExtractResponse(Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;)V

    return-void
.end method

.method public static final synthetic access$setSelectedChanelIndex(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->setSelectedChanelIndex(I)V

    return-void
.end method

.method private final checkAch()V
    .locals 7

    .line 200
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$checkAch$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$checkAch$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getCreditExtractDetail()V
    .locals 8

    .line 86
    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->logoCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->applicationId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getExtractResponse()Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->extractResponse$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 238
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;

    return-object v0
.end method

.method private final saveApplication()V
    .locals 21

    move-object/from16 v0, p0

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedDateItem(I)Lcom/isbank/nextcx/compose/components/KeyValueData;

    move-result-object v12

    .line 181
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->logoCode:Ljava/lang/String;

    .line 182
    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->applicationId:Ljava/lang/String;

    .line 183
    sget-object v1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardScreenCode;->NEXTCX_EXTRACT:Lcom/isbank/nextcx/data/model/creditcard/CreditCardScreenCode;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardScreenCode;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedStatementChanel()Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->getStatementChanel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->EMAIL:Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->getStatementChanel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getTextInput()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v13

    .line 186
    :goto_0
    iget-boolean v6, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->isInterrupted:Z

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedStatementChanel()Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->getStatementChanel()Ljava/lang/String;

    move-result-object v14

    .line 180
    new-instance v11, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;

    move-object v2, v11

    .line 186
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v18, 0x61f8

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    const/16 v17, 0x0

    move-object v13, v1

    .line 180
    invoke-direct/range {v2 .. v19}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$saveApplication$1;

    move-object/from16 v3, v20

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$saveApplication$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendSelectionCustomEvents(Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;)V
    .locals 1

    .line 144
    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    const-string v0, "3708.creditCardSettings.statementPreference.digitalPreference.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_1
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    const-string v0, "3708.creditCardSettings.statementPreference.workPreference.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    const-string v0, "3708.creditCardSettings.statementPreference.homePreference.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setCbError(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->cbError$delegate:Landroidx/compose/runtime/MutableState;

    .line 242
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDateOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->dateOptions$delegate:Landroidx/compose/runtime/MutableState;

    .line 236
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 230
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setExtractResponse(Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->extractResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 239
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setInputError(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->inputError$delegate:Landroidx/compose/runtime/MutableState;

    .line 245
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSelectedChanelIndex(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->selectedChanelIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 248
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setSelectedIndex(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 233
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setSelectedStatementChanel(Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->selectedStatementChanel$delegate:Landroidx/compose/runtime/MutableState;

    .line 254
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTextInput(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->textInput$delegate:Landroidx/compose/runtime/MutableState;

    .line 251
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final toSingleSelectionItemList(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionItem;",
            ">;"
        }
    .end annotation

    .line 158
    check-cast p1, Ljava/lang/Iterable;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 259
    check-cast v1, Lcom/isbank/nextcx/compose/components/KeyValueData;

    .line 158
    new-instance v8, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/KeyValueData;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionItem;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 7

    .line 219
    new-instance v6, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;)V

    return-void
.end method

.method public final getCbError()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->cbError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 241
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDateOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->dateOptions$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 235
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 229
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;

    return-object v0
.end method

.method public final getInputError()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->inputError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 244
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getInputFieldText()Ljava/lang/String;
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedStatementChanel()Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 214
    const-string v0, "3609.digitalCreditCard.extractPreferences.email.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 213
    :cond_1
    const-string v0, "3609.digitalCreditCard.extractPreferences.workAdress.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_2
    const-string v0, "3609.digitalCreditCard.extractPreferences.homeAdress.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSelectedChanelIndex()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->selectedChanelIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 247
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getSelectedChanelItem(I)Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->addressStatementModel:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getSelectedDateItem(I)Lcom/isbank/nextcx/compose/components/KeyValueData;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 152
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getExtractResponse()Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->getSuggestedDate()Lcom/isbank/nextcx/compose/components/KeyValueData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getDateOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/components/KeyValueData;

    :goto_0
    return-object p1
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 232
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getSelectedStatementChanel()Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->selectedStatementChanel$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 253
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getTextInput()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->textInput$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 250
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final onClickedCb1()V
    .locals 20

    move-object/from16 v0, p0

    .line 107
    new-instance v13, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;

    .line 108
    const-string v1, "3608.digitalCreditCard.extractPreferences.cutOffDate.page.title"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string v1, "3608.digitalCreditCard.extractPreferences.cutOffDate.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getDateOptions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->toSingleSelectionItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 112
    const-string v1, "3608.digitalCreditCard.extractPreferences.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x11c

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object v1, v13

    .line 107
    invoke-direct/range {v1 .. v12}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;

    invoke-static {v13}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;)V

    return-void
.end method

.method public final onClickedCb2()V
    .locals 9

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->addressStatementModel:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    const-string v2, "3609.digitalCreditCard.sendingPreference"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    .line 121
    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsModel;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedChanelIndex()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsModel;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenEvent;)V

    return-void
.end method

.method public final onSelectAddressItem(I)V
    .locals 21

    move-object/from16 v0, p0

    .line 130
    invoke-direct/range {p0 .. p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->setSelectedChanelIndex(I)V

    .line 131
    invoke-virtual/range {p0 .. p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedChanelItem(I)Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;->getChannel()Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->EMAIL:Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    :cond_1
    invoke-direct {v0, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->setSelectedStatementChanel(Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedStatementChanel()Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->sendSelectionCustomEvents(Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedStatementChanel()Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    move-result-object v2

    sget-object v3, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->EMAIL:Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    if-ne v2, v3, :cond_5

    .line 137
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getExtractResponse()Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->getEmail()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    move-object v8, v5

    goto :goto_0

    :cond_3
    move-object v8, v6

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getExtractResponse()Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :cond_4
    invoke-static {v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 139
    :cond_5
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;->getAddress()Ljava/lang/String;

    move-result-object v6

    :cond_6
    if-nez v6, :cond_7

    move-object v15, v5

    goto :goto_1

    :cond_7
    move-object v15, v6

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_8
    invoke-static {v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    .line 136
    :goto_2
    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->setTextInput(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public final onSelectDateItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->setCbError(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->setSelectedIndex(I)V

    return-void
.end method

.method public final onTextChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 3

    const-string v0, "textFieldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->setInputError(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getTextInput()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/isbank/nextcx/compose/util/TextFieldValueHelper;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldValueHelper;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/isbank/nextcx/compose/util/TextFieldValueHelper;->getTextFieldValue(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->setTextInput(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public final validate()V
    .locals 3

    .line 162
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedDateItem(I)Lcom/isbank/nextcx/compose/components/KeyValueData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "3609.digitalCreditCard.extractPreferences.cutOffDate.missingInfo.topAlert"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->setCbError(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedStatementChanel()Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->getStatementChanel()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->EMAIL:Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->getStatementChanel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getExtractResponse()Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getTextInput()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getTextInput()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/isbank/mergen/extension/StringExtKt;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 171
    :cond_5
    const-string v0, "3609.digitalCreditCard.extractPreferences.email.missingInfo.topAlert"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_2
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->setInputError(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getCbError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getInputError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 175
    :cond_6
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->saveApplication()V

    :cond_7
    :goto_3
    return-void
.end method
