.class public final Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;
.super Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;
.source "TransactionFilterBS.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionFilterBS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionFilterBS.kt\ncom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n+ 9 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n40#2,5:299\n154#3:304\n154#3:305\n154#3:306\n154#3:307\n154#3:366\n154#3:367\n87#4,6:308\n93#4:342\n97#4:365\n79#5,11:314\n92#5:364\n456#6,8:325\n464#6,3:339\n467#6,3:361\n25#6:390\n3737#7,6:333\n23#8,18:343\n23#8,18:368\n73#9,4:386\n77#9,20:397\n955#10,6:391\n1549#11:417\n1620#11,3:418\n*S KotlinDebug\n*F\n+ 1 TransactionFilterBS.kt\ncom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS\n*L\n58#1:299,5\n71#1:304\n75#1:305\n79#1:306\n126#1:307\n144#1:366\n207#1:367\n123#1:308,6\n123#1:342\n123#1:365\n123#1:314,11\n123#1:364\n123#1:325,8\n123#1:339,3\n123#1:361,3\n210#1:390\n123#1:333,6\n139#1:343,18\n215#1:368,18\n210#1:386,4\n210#1:397,20\n210#1:391,6\n287#1:417\n287#1:418,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0017\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0018J`\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020!2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070(H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020.H\u0017\u00a2\u0006\u0002\u0010/J\r\u00100\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0018J\u0008\u00101\u001a\u00020\u0007H\u0002J\u0008\u00102\u001a\u00020\u0007H\u0002J\u0018\u00103\u001a\u0008\u0012\u0004\u0012\u00020504*\u0008\u0012\u0004\u0012\u00020\u000504H\u0002R*\u0010\u0003\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;",
        "Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;",
        "()V",
        "onFilter",
        "Lkotlin/Function3;",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "",
        "",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;",
        "transactionFilterBSData",
        "getTransactionFilterBSData",
        "()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;",
        "setTransactionFilterBSData",
        "(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;)V",
        "transactionFilterBSData$delegate",
        "Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "ButtonContainer",
        "(Landroidx/compose/runtime/Composer;I)V",
        "FilterContainer",
        "FilterItemContainer",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "text",
        "",
        "filterText",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "leftIconResId",
        "",
        "leftIconBackgroundColor",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "onClicked",
        "Lkotlin/Function0;",
        "FilterItemContainer-5aTElHU",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JIJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "ObserveEvents",
        "SheetContent",
        "columnScope",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "TextContainer",
        "openAmountBS",
        "openTypeSelectionBS",
        "toSingleSelectionItemList",
        "",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionItem;",
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

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$Companion;


# instance fields
.field private onFilter:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionFilterBSData$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 60
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "transactionFilterBSData"

    const-string v3, "getTransactionFilterBSData()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;"

    const-class v4, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->Companion:Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 56
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;-><init>()V

    .line 58
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$viewModel$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 301
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 303
    new-instance v3, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$special$$inlined$inject$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->viewModel$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    invoke-direct {v0}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->transactionFilterBSData$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    return-void
.end method

.method private final ButtonContainer(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move/from16 v0, p2

    const v1, -0x326f9c49

    move-object/from16 v2, p1

    .line 121
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.transactions.filter.TransactionFilterBS.ButtonContainer (TransactionFilterBS.kt:120)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getHasFilter()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    .line 125
    invoke-static {v1, v2, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 307
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x2

    .line 126
    invoke-static {v1, v3, v2, v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 127
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    const v3, 0x2952b718

    .line 123
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 308
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    const/16 v4, 0x30

    .line 312
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 313
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 314
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 317
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 324
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 326
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 328
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 330
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 332
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 319
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 334
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 335
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 340
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x1378c42b

    .line 341
    const-string v2, "C92@4661L9:Row.kt#2w3rfo"

    .line 342
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 130
    const-string v2, "1004.transactionHistory.bottomSheet.filter.button.filter"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$ButtonContainer$1$1;

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$ButtonContainer$1$1;-><init>(Ljava/lang/Object;)V

    move-object v9, v3

    check-cast v9, Lkotlin/reflect/KFunction;

    .line 132
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 131
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    const v25, 0xfffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    move-object/from16 p1, v15

    move/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 129
    invoke-static/range {v2 .. v25}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 136
    const-string v2, "1004.transactionHistory.bottomSheet.filter.button.clear"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v3, v1

    .line 138
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 347
    sget-object v3, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v3}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v8

    .line 350
    new-instance v3, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$ButtonContainer$lambda$1$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move-object/from16 v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$ButtonContainer$lambda$1$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 140
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getHeadline(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 141
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    const/16 v25, 0x0

    const v26, 0xfdfc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, p1

    .line 135
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 342
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 361
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 362
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 363
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 364
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 366
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x6

    move-object/from16 v3, p1

    .line 144
    invoke-static {v1, v3, v2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_5
    move-object v3, v15

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$ButtonContainer$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$ButtonContainer$2;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_7
    move-object/from16 v3, p0

    :goto_2
    return-void
.end method

.method private final FilterContainer(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v14, p0

    move/from16 v15, p2

    const v0, -0x29d12b83

    move-object/from16 v1, p1

    .line 92
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.transactions.filter.TransactionFilterBS.FilterContainer (TransactionFilterBS.kt:91)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v6, v16

    .line 93
    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/compose/components/DividerKt;->HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    .line 96
    sget v6, Lcom/isbank/nextcx/R$drawable;->ic_transaction_type:I

    .line 97
    const-string v0, "1004.transactionHistory.bottomSheet.filter.textField.transactionType"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomitBg-0d7_KjU()J

    move-result-wide v4

    .line 99
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya5-0d7_KjU()J

    move-result-wide v7

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getSelectedComboBox()Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    move-object v3, v0

    .line 95
    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterContainer$1;

    invoke-direct {v0, v14}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterContainer$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/high16 v12, 0x8000000

    const/16 v13, 0x41

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v11, v16

    invoke-virtual/range {v0 .. v13}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->FilterItemContainer-5aTElHU(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JIJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v6, v16

    .line 105
    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/compose/components/DividerKt;->HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    .line 108
    sget v6, Lcom/isbank/nextcx/R$drawable;->ic_currency:I

    .line 109
    const-string v0, "1004.transactionHistory.bottomSheet.filter.textField.amountRange"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v4

    .line 111
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getSun2-0d7_KjU()J

    move-result-wide v7

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getAmountData()Ljava/lang/String;

    move-result-object v3

    .line 107
    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterContainer$2;

    invoke-direct {v0, v14}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterContainer$2;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->FilterItemContainer-5aTElHU(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JIJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v6, v16

    .line 117
    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/compose/components/DividerKt;->HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterContainer$3;

    invoke-direct {v1, v14, v15}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterContainer$3;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private final ObserveEvents(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, -0x6bd13ef

    .line 149
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.transactions.filter.TransactionFilterBS.ObserveEvents (TransactionFilterBS.kt:148)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;->getOnFilter()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$ObserveEvents$1;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$ObserveEvents$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x200

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 159
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;->getOnClear()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$ObserveEvents$3;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$ObserveEvents$4;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$ObserveEvents$5;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$ObserveEvents$5;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private final TextContainer(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move/from16 v0, p2

    const v1, -0x347b828e    # -1.7365732E7f

    move-object/from16 v2, p1

    .line 85
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v27

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_1

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 85
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.transactions.filter.TransactionFilterBS.TextContainer (TransactionFilterBS.kt:84)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v15, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-string v1, "1004.transactionHistory.bottomSheet.filter.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle3(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    const/16 v25, 0x0

    const v26, 0xfdfc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v27

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 88
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-string v1, "1004.transactionHistory.bottomSheet.filter.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    const-wide/16 v4, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    :cond_3
    :goto_1
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$TextContainer$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$TextContainer$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p0

    :goto_2
    return-void
.end method

.method public static final synthetic access$ButtonContainer(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->ButtonContainer(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$FilterContainer(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->FilterContainer(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TextContainer(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->TextContainer(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getOnFilter$p(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->onFilter:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$getTransactionFilterBSData(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;)Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->getTransactionFilterBSData()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;)Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openAmountBS(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->openAmountBS()V

    return-void
.end method

.method public static final synthetic access$openTypeSelectionBS(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->openTypeSelectionBS()V

    return-void
.end method

.method public static final synthetic access$setOnFilter$p(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->onFilter:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$setTransactionFilterBSData(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->setTransactionFilterBSData(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;)V

    return-void
.end method

.method private final getTransactionFilterBSData()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->transactionFilterBSData$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 60
    sget-object v2, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;

    return-object v0
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    return-object v0
.end method

.method private final openAmountBS()V
    .locals 7

    .line 190
    sget-object v0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->Companion:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$Companion;

    .line 191
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getMinAmount()D

    move-result-wide v2

    .line 193
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getMaxAmount()D

    move-result-wide v4

    .line 190
    new-instance v6, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$openAmountBS$1;

    invoke-direct {v6, p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$openAmountBS$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual/range {v0 .. v6}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;DDLkotlin/jvm/functions/Function2;)Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;

    return-void
.end method

.method private final openTypeSelectionBS()V
    .locals 15

    .line 171
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Companion;

    .line 172
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;

    .line 174
    const-string v3, "1004.transactionHistory.bottomSheet.transactionType.header"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    const-string v3, "1004.transactionHistory.bottomSheet.transactionType.body"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getComboBoxItems()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->toSingleSelectionItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 180
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getComboBoxItems()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getSelectedComboBox()Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v10

    const/16 v13, 0x180

    const/4 v14, 0x0

    .line 173
    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$openTypeSelectionBS$1$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$openTypeSelectionBS$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;->setOnSelectListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setTransactionFilterBSData(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->transactionFilterBSData$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 60
    sget-object v2, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;->setValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final toSingleSelectionItemList(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionItem;",
            ">;"
        }
    .end annotation

    .line 287
    check-cast p1, Ljava/lang/Iterable;

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 419
    check-cast v1, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    .line 287
    new-instance v8, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionItem;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final FilterItemContainer-5aTElHU(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JIJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p2

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "text"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x382e1d14

    move-object/from16 v1, p11

    .line 209
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p3

    :goto_6
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-wide/from16 v8, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v12, 0x1c00

    move-wide/from16 v8, p4

    if-nez v6, :cond_b

    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v3, v6

    :cond_b
    :goto_8
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v12

    if-nez v6, :cond_e

    move/from16 v6, p6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v3, v15

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v6, p6

    :goto_b
    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    if-nez v15, :cond_10

    and-int/lit8 v15, v13, 0x20

    move-wide/from16 v7, p7

    if-nez v15, :cond_f

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v9, 0x10000

    :goto_c
    or-int/2addr v3, v9

    goto :goto_d

    :cond_10
    move-wide/from16 v7, p7

    :goto_d
    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_11

    const/high16 v15, 0x180000

    or-int/2addr v3, v15

    goto :goto_f

    :cond_11
    const/high16 v15, 0x380000

    and-int/2addr v15, v12

    if-nez v15, :cond_13

    move/from16 v15, p9

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x80000

    :goto_e
    or-int v3, v3, v16

    goto :goto_10

    :cond_13
    :goto_f
    move/from16 v15, p9

    :goto_10
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_14

    const/high16 v0, 0xc00000

    :goto_11
    or-int/2addr v3, v0

    goto :goto_12

    :cond_14
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v12

    if-nez v0, :cond_16

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v0, 0x400000

    goto :goto_11

    :cond_16
    :goto_12
    const v0, 0x16db6db

    and-int/2addr v0, v3

    const v2, 0x492492

    if-ne v0, v2, :cond_18

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_13

    .line 269
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v4, v5

    move-wide v8, v7

    goto/16 :goto_19

    .line 209
    :cond_18
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x70001

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_16

    .line 367
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1a

    and-int v0, v3, v2

    move-object/from16 v9, p1

    move-object/from16 v21, v5

    move-wide/from16 v22, v7

    move v8, v15

    move v7, v0

    goto :goto_18

    :cond_1a
    move-object/from16 v9, p1

    :goto_14
    move-object/from16 v21, v5

    move-wide/from16 v22, v7

    move v8, v15

    :goto_15
    move v7, v3

    goto :goto_18

    :cond_1b
    :goto_16
    if-eqz v1, :cond_1c

    .line 201
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_1c
    move-object/from16 v0, p1

    :goto_17
    if-eqz v4, :cond_1d

    .line 203
    const-string v1, ""

    move-object v5, v1

    :cond_1d
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_1e

    .line 206
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v7

    and-int/2addr v3, v2

    :cond_1e
    if-eqz v9, :cond_1f

    const/16 v1, 0x40

    int-to-float v1, v1

    .line 367
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move-object v9, v0

    move-object/from16 v21, v5

    move-wide/from16 v22, v7

    move v8, v1

    goto :goto_15

    :cond_1f
    move-object v9, v0

    goto :goto_14

    :goto_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.isbank.nextcx.compose.ui.transactions.filter.TransactionFilterBS.FilterItemContainer (TransactionFilterBS.kt:208)"

    const v2, -0x382e1d14

    .line 209
    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 212
    invoke-static {v9, v0, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-wide/from16 v16, p4

    .line 213
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 214
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 372
    sget-object v0, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v16

    .line 375
    new-instance v18, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer-5aTElHU$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v18

    move-wide/from16 v4, v16

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer-5aTElHU$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v15, v6, v0, v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 210
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 389
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 391
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 392
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_21

    .line 389
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 394
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 389
    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/compose/Measurer;

    .line 397
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 391
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 392
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_22

    .line 397
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 394
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 397
    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 398
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 391
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 392
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_23

    .line 398
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 394
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 398
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v17, 0x11c0

    const/16 v1, 0x101

    move-object/from16 v2, v16

    move-object v4, v15

    move-object v5, v14

    move/from16 v18, v8

    move-object v8, v6

    move/from16 v6, v17

    .line 399
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 407
    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer-5aTElHU$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v15}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer-5aTElHU$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v2, v1, v15, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 409
    new-instance v8, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer-5aTElHU$$inlined$ConstraintLayout$2;

    const/4 v2, 0x0

    move-object v0, v8

    move-object/from16 v1, v16

    move/from16 v4, p6

    move-wide/from16 v5, v22

    move-object/from16 v24, v8

    move/from16 v16, v18

    move-object/from16 v8, p2

    move-object/from16 v18, v9

    move-object/from16 v9, v21

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer-5aTElHU$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;IJILjava/lang/String;Ljava/lang/String;)V

    const v0, -0x30de97a6

    move-object/from16 v1, v24

    invoke-static {v14, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v19

    move-object/from16 v3, v17

    move-object v4, v14

    .line 406
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move/from16 v15, v16

    move-object/from16 v2, v18

    move-object/from16 v4, v21

    move-wide/from16 v8, v22

    .line 269
    :goto_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v16, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move v10, v15

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JIJFLkotlin/jvm/functions/Function0;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "columnScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4172418e

    .line 65
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.transactions.filter.TransactionFilterBS.SheetContent (TransactionFilterBS.kt:64)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$SheetContent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$SheetContent$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x46

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 v0, 0x8

    .line 69
    invoke-direct {p0, p2, v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 304
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x6

    .line 71
    invoke-static {v2, p2, v3}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 73
    invoke-direct {p0, p2, v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->TextContainer(Landroidx/compose/runtime/Composer;I)V

    .line 305
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 75
    invoke-static {v1, p2, v3}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 77
    invoke-direct {p0, p2, v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->FilterContainer(Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 306
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 79
    invoke-static {v1, p2, v3}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 81
    invoke-direct {p0, p2, v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->ButtonContainer(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$SheetContent$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$SheetContent$2;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;Landroidx/compose/foundation/layout/ColumnScope;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method
