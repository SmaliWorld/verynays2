.class public final Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 ContractBS.kt\ncom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS\n*L\n1#1,1524:1\n53#2,28:1525\n*E\n"
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

.field final synthetic $base64$inlined:Ljava/lang/String;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;->$base64$inlined:Ljava/lang/String;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 90
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v15

    .line 91
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v14, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v2, -0x407a31dc

    .line 1525
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v14}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    .line 1527
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->access$getData(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;->getButtonText()Ljava/lang/String;

    move-result-object v21

    const v2, -0x407a3196

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v21, :cond_2

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v15

    goto :goto_1

    .line 1530
    :cond_2
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->access$getData(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;->getButtonIcon()Ljava/lang/Integer;

    move-result-object v4

    .line 1531
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$1$1$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$1$1$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v2, v13, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1537
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$1$1$1$2;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    invoke-static {v5}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$1$1$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const v24, 0xfff4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v26, v13

    move/from16 v13, v16

    move-object/from16 v27, v14

    move/from16 v14, v16

    move/from16 v28, v15

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, v21

    move-object/from16 v21, p1

    .line 1528
    invoke-static/range {v1 .. v24}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 1527
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1543
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$1$1$2;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    move-object/from16 v4, v26

    invoke-direct {v2, v3, v4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$1$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v25

    move-object/from16 v3, v27

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1542
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;->$base64$inlined:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 1541
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/components/PdfViewerKt;->PdfViewer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v28

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$SheetContent$lambda$2$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method
