.class public final Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 CreditCardPersonalInformationScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n85#2,7:1525\n103#2:1538\n102#2:1539\n101#2,10:1540\n1116#3,6:1532\n*S KotlinDebug\n*F\n+ 1 CreditCardPersonalInformationScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt\n*L\n91#1:1532,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 90
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result p2

    .line 91
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x2c6f2498

    .line 1525
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;->getShowAllFields()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 1526
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    .line 1529
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1530
    invoke-static {v5, p1, v5, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x2c6f2380

    .line 1531
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1532
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 1533
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 1531
    :cond_3
    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$1$1$1;

    invoke-direct {v4, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$1$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1535
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1531
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v0, v3, v2, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1528
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

    const/16 v4, 0x40

    .line 1527
    invoke-static {v2, v3, p1, v4}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt;->access$Top(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 1538
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$1$2;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$1$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1539
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

    .line 1540
    invoke-static {v0, v1, p1, v4}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt;->access$Bottom(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    :goto_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result p1

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenKt$Screen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method
