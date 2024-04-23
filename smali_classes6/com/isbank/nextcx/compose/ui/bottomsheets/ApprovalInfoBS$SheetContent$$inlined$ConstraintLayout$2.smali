.class public final Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;->SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 ApprovalInfoBS.kt\ncom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n53#2,12:1525\n66#2,2:1538\n74#2:1546\n154#3:1537\n1116#4,6:1540\n*S KotlinDebug\n*F\n+ 1 ApprovalInfoBS.kt\ncom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS\n*L\n64#1:1537\n67#1:1540,6\n*E\n"
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

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

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
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result p2

    .line 91
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x72e2359c

    .line 1525
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    .line 1527
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;

    .line 1528
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$1$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4, v2, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x40

    .line 1527
    invoke-static {v3, v4, p1, v5}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;->access$Top(Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1536
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;->access$getApprovalInfoBSData(Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBSData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBSData;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;->access$getApprovalInfoBSData(Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBSData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBSData;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    :goto_1
    int-to-float v3, v3

    .line 1537
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 1538
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;

    .line 1539
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const v7, 0x72e23772

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 1540
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    .line 1541
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_4

    .line 1539
    :cond_3
    new-instance v7, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$1$2$1;

    invoke-direct {v7, v3, v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$1$2$1;-><init>(FLandroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1543
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1539
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v0, v6, v1, v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1538
    invoke-static {v4, v0, p1, v5}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;->access$Bottom(Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result p1

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$SheetContent$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method
