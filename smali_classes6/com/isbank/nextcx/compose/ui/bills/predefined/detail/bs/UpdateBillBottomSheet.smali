.class public final Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;
.super Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;
.source "UpdateBillBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateBillBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateBillBottomSheet.kt\ncom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n43#2,7:109\n154#3:116\n154#3:117\n73#4,4:118\n77#4,20:129\n25#5:122\n955#6,6:123\n*S KotlinDebug\n*F\n+ 1 UpdateBillBottomSheet.kt\ncom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet\n*L\n39#1:109,7\n50#1:116\n51#1:117\n47#1:118,4\n47#1:129,20\n47#1:122\n47#1:123,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017\u00a2\u0006\u0002\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u000e2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\rR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;",
        "Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;",
        "()V",
        "<set-?>",
        "",
        "billName",
        "getBillName",
        "()Ljava/lang/String;",
        "setBillName",
        "(Ljava/lang/String;)V",
        "billName$delegate",
        "Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;",
        "onButtonCLick",
        "Lkotlin/Function1;",
        "",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "SheetContent",
        "columnScope",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "setOnButtonClicked",
        "listener",
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

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$Companion;


# instance fields
.field private final billName$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

.field private onButtonCLick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 35
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "billName"

    const-string v3, "getBillName()Ljava/lang/String;"

    const-class v4, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->Companion:Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 33
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;-><init>()V

    .line 35
    new-instance v0, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    invoke-direct {v0}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->billName$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    .line 39
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 111
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 115
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBillName(Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->getBillName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnButtonCLick$p(Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->onButtonCLick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;)Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBillName(Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->setBillName(Ljava/lang/String;)V

    return-void
.end method

.method private final getBillName()Ljava/lang/String;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->billName$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 35
    sget-object v2, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;

    return-object v0
.end method

.method private final setBillName(Ljava/lang/String;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->billName$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 35
    sget-object v2, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;->setValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "columnScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57df8ab1

    .line 46
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.bills.predefined.detail.bs.UpdateBillBottomSheet.SheetContent (UpdateBillBottomSheet.kt:45)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 49
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x12c

    int-to-float v2, v2

    .line 116
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 50
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 117
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x2

    .line 51
    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 47
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 121
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 124
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 121
    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 126
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 129
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 124
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 129
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 126
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 129
    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 130
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 124
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_3

    .line 130
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 126
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, p2

    .line 131
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 139
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$SheetContent$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$SheetContent$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 141
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$SheetContent$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    invoke-direct {v2, v10, v4, v1, p0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$SheetContent$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;)V

    const v1, -0x30de97a6

    invoke-static {p2, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p2

    .line 138
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$SheetContent$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$SheetContent$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;Landroidx/compose/foundation/layout/ColumnScope;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public final setOnButtonClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->onButtonCLick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
