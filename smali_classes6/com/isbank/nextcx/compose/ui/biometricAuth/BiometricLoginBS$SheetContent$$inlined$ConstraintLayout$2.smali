.class public final Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 BiometricLoginBS.kt\ncom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n56#2,16:1525\n80#2:1547\n1116#3,6:1541\n*S KotlinDebug\n*F\n+ 1 BiometricLoginBS.kt\ncom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS\n*L\n71#1:1541,6\n*E\n"
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

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v14

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x4b09882e

    .line 1525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    .line 1528
    const-string v1, "110.loginWithNays.button.login"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1529
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v2, v11, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1535
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_login:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1536
    new-instance v3, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$1$2;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;

    invoke-static {v5}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;)Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$1$2;-><init>(Ljava/lang/Object;)V

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

    move-object/from16 v26, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v27, v13

    move/from16 v13, v16

    move/from16 v28, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    .line 1527
    invoke-static/range {v1 .. v24}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 1539
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;

    .line 1540
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, -0x4b0985f2

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, v25

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1541
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    .line 1542
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3

    .line 1540
    :cond_2
    new-instance v5, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$1$3$1;

    invoke-direct {v5, v3}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1544
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1540
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    invoke-virtual {v3, v2, v5, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x40

    .line 1539
    invoke-static {v1, v2, v4, v3}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->access$Content(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v28

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
