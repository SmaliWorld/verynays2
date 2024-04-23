.class public final Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;
.super Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;
.source "TransactionDetailBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionDetailBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionDetailBottomSheet.kt\ncom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,110:1\n154#2:111\n154#2:147\n154#2:148\n154#2:149\n154#2:150\n154#2:152\n74#3,6:112\n80#3:146\n84#3:157\n79#4,11:118\n92#4:156\n456#5,8:129\n464#5,3:143\n467#5,3:153\n3737#6,6:137\n1#7:151\n40#8,5:158\n*S KotlinDebug\n*F\n+ 1 TransactionDetailBottomSheet.kt\ncom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet\n*L\n52#1:111\n57#1:147\n63#1:148\n71#1:149\n77#1:150\n88#1:152\n48#1:112,6\n48#1:146\n48#1:157\n48#1:118,11\n48#1:156\n48#1:129,8\n48#1:143,3\n48#1:153,3\n48#1:137,6\n97#1:158,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0017\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u0014\u0010\u000c\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0018X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;",
        "Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;",
        "()V",
        "<set-?>",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;",
        "data",
        "getData",
        "()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;",
        "setData",
        "(Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;)V",
        "data$delegate",
        "Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;",
        "trackingButtonListener",
        "Lkotlin/Function0;",
        "",
        "SheetContent",
        "columnScope",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "showReceipt",
        "listener",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet$Companion;


# instance fields
.field private final data$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

.field private trackingButtonListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 38
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "data"

    const-string v3, "getData()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;"

    const-class v4, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->Companion:Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;-><init>()V

    .line 38
    new-instance v0, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    invoke-direct {v0}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->data$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    return-void
.end method

.method public static final synthetic access$getTrackingButtonListener$p(Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->trackingButtonListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setData(Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->setData(Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;)V

    return-void
.end method

.method public static final synthetic access$showReceipt(Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->showReceipt()V

    return-void
.end method

.method private final getData()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->data$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 38
    sget-object v2, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;

    return-object v0
.end method

.method private final setData(Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->data$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 38
    sget-object v2, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;->setValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final showReceipt()V
    .locals 8

    .line 97
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 162
    new-instance v2, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet$showReceipt$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet$showReceipt$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->showReceipt$lambda$2(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->getNaysActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;

    new-instance v3, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->getData()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->getTransactionID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->getData()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;-><init>(Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;)V

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private static final showReceipt$lambda$2(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;
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

    .line 97
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object p0
.end method


# virtual methods
.method public SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "columnScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2817e81e

    move-object/from16 v4, p2

    .line 47
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.transactions.TransactionDetailBottomSheet.SheetContent (TransactionDetailBottomSheet.kt:46)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    .line 50
    invoke-static {v3, v13, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v15, v3, v14}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v11, v5

    .line 111
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v6, 0x10

    int-to-float v10, v6

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 52
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 53
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 48
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 112
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    const/16 v7, 0x30

    .line 116
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 117
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 118
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 121
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 128
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 130
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 132
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 136
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 123
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 138
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 139
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 144
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x107e0298

    .line 145
    const-string v4, "C79@3979L9:Column.kt#2w3rfo"

    .line 146
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .line 55
    const-string v3, "1004.transactionHistory.buttomSheet.transactionDetail.page.title"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle3(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    move/from16 v29, v10

    move-object v10, v3

    move/from16 v30, v11

    move-object v11, v3

    move-object v12, v3

    const-wide/16 v16, 0x0

    move v3, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 147
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v14, 0x6

    move-object/from16 v15, p2

    .line 57
    invoke-static {v4, v15, v14}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 59
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v13, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->getData()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->getDetails()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/isbank/nextcx/compose/ui/transactions/ComposableSingletons$TransactionDetailBottomSheetKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/transactions/ComposableSingletons$TransactionDetailBottomSheetKt;

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/ui/transactions/ComposableSingletons$TransactionDetailBottomSheetKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function4;

    move-result-object v10

    const/16 v16, 0x6046

    const/16 v17, 0xc

    const-wide/16 v6, 0x0

    move-object v11, v15

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v4 .. v13}, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt;->DividedNeumorphicColumn-t6yy7ic(Landroidx/compose/ui/Modifier;Ljava/util/List;JJLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 148
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 63
    invoke-static {v4, v15, v14}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    const v4, 0x2a47efec

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->getData()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->getTransactionType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FAST"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x2

    if-eqz v4, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->getData()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->getQueryNo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 67
    const-string v4, "1004.transactionHistory.buttomSheet.transactionDetail.button.queryFAST"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    sget v6, Lcom/isbank/nextcx/R$drawable;->ic_home:I

    .line 69
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 70
    invoke-static {v5, v13, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 149
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 71
    invoke-static {v5, v7, v13, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 66
    new-instance v6, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet$SheetContent$1$1;

    invoke-direct {v6, v0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet$SheetContent$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;)V

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x0

    const v27, 0xfff4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    move v3, v14

    move-object/from16 p2, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, p2

    invoke-static/range {v4 .. v27}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 150
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move-object/from16 v14, p2

    .line 77
    invoke-static {v4, v14, v3}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_5
    move-object v14, v15

    :goto_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    sget-object v3, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v3}, Lcom/isbank/nextcx/core/Constants;->getMenus()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/isbank/nextcx/data/model/menu/ListData;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/menu/ListData;->getScreen()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1018.receiptButtonSuccess"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    check-cast v12, Lcom/isbank/nextcx/data/model/menu/ListData;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/isbank/nextcx/data/model/menu/ListData;->getHideFeature()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    :goto_3
    const v4, 0x744a4d1c

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->getData()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->getHasReceipt()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v3, :cond_9

    .line 84
    const-string v3, "1004.transactionHistory.buttomSheet.transactionDetail.button.viewReceipt"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_receipt:I

    .line 86
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 87
    invoke-static {v5, v7, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 152
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v9, 0x2

    .line 88
    invoke-static {v5, v6, v7, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 83
    new-instance v3, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet$SheetContent$1$2;

    invoke-direct {v3, v0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet$SheetContent$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;)V

    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x0

    const v27, 0xfff4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object v3, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_4

    :cond_9
    move-object v3, v14

    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 146
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 155
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet$SheetContent$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet$SheetContent$2;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;Landroidx/compose/foundation/layout/ColumnScope;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public final trackingButtonListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 43
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionDetailBottomSheet;->trackingButtonListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
