.class public final Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;
.super Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;
.source "ComingSoonBs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComingSoonBs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComingSoonBs.kt\ncom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,129:1\n154#2:130\n73#3,4:131\n77#3,20:142\n25#4:135\n955#5,6:136\n*S KotlinDebug\n*F\n+ 1 ComingSoonBs.kt\ncom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs\n*L\n47#1:130\n44#1:131,4\n44#1:142,20\n44#1:135\n44#1:136,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0017\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0014\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;",
        "Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;",
        "()V",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;",
        "data",
        "getData",
        "()Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;",
        "setData",
        "(Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;)V",
        "data$delegate",
        "Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;",
        "onButtonClicked",
        "Lkotlin/Function0;",
        "",
        "SheetContent",
        "columnScope",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "analyticKey",
        "",
        "isDismissible",
        "",
        "setOnButtonClickListener",
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

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$Companion;


# instance fields
.field private final data$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

.field private onButtonClicked:Lkotlin/jvm/functions/Function0;
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

    .line 35
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "data"

    const-string v3, "getData()Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;"

    const-class v4, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;-><init>()V

    .line 35
    new-instance v0, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    invoke-direct {v0}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->data$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    return-void
.end method

.method public static final synthetic access$getData(Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->getData()Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnButtonClicked$p(Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->onButtonClicked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setData(Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->setData(Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;)V

    return-void
.end method

.method private final getData()Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->data$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 35
    sget-object v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;

    return-object v0
.end method

.method private final setData(Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->data$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 35
    sget-object v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    const v0, -0x3ed773fc

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.bottomsheets.ComingSoonBs.SheetContent (ComingSoonBs.kt:42)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 46
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x2e

    int-to-float v1, v1

    .line 130
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 47
    invoke-static {v0, v4, v1, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 44
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 134
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 137
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 134
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 139
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 142
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 137
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 142
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 139
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 143
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 137
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_3

    .line 143
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 139
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 143
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, p2

    .line 144
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 152
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$SheetContent$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$SheetContent$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 154
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$SheetContent$$inlined$ConstraintLayout$2;

    invoke-direct {v2, v10, v11, v1, p0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$SheetContent$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;)V

    const v1, -0x30de97a6

    invoke-static {p2, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p2

    .line 151
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$SheetContent$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$SheetContent$2;-><init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;Landroidx/compose/foundation/layout/ColumnScope;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public analyticKey()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->getData()Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;->getAnalyticKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isDismissible()Z
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->getData()Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;->isDismissible()Z

    move-result v0

    return v0
.end method

.method public final setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 39
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->onButtonClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method
