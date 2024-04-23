.class public final Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->Notifications(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 ProfileActivity.kt\ncom/isbank/nextcx/compose/ui/profile/ProfileActivity\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1524:1\n578#2,58:1525\n636#2:1584\n637#2,9:1586\n154#3:1583\n154#3:1585\n*S KotlinDebug\n*F\n+ 1 ProfileActivity.kt\ncom/isbank/nextcx/compose/ui/profile/ProfileActivity\n*L\n635#1:1583\n636#1:1585\n*E\n"
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

.field final synthetic $itemSize$inlined:I

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $screenWidth$inlined:F

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;IF)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    iput p5, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->$itemSize$inlined:I

    iput p6, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->$screenWidth$inlined:F

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

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
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v14

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x62746b1d

    .line 1525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    .line 1527
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    .line 1528
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->getNotifications()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    .line 1529
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1530
    new-instance v10, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$1;

    iget v12, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->$screenWidth$inlined:F

    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    invoke-direct {v10, v12, v13}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$1;-><init>(FLcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6, v9, v10}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v10, 0x40400000    # 3.0f

    .line 1539
    invoke-static {v6, v10}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1540
    new-instance v10, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$2;

    iget-object v12, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    invoke-direct {v10, v12}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$2;-><init>(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v12, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$3;

    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    invoke-direct {v12, v13}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$3;-><init>(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10, v12}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v10, 0x208

    .line 1527
    invoke-static {v1, v3, v6, v15, v10}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->access$Notification(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;Lcom/isbank/nextcx/data/model/notifications/NotificationItem;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x62746e41

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1545
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->$itemSize$inlined:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 1546
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    .line 1547
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->getNotifications()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    .line 1548
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1549
    new-instance v12, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$4;

    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    iget v5, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->$screenWidth$inlined:F

    invoke-direct {v12, v9, v13, v5}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$4;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;F)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6, v8, v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    .line 1558
    invoke-static {v5, v6}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1546
    invoke-static {v1, v3, v5, v15, v10}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->access$Notification(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;Lcom/isbank/nextcx/data/model/notifications/NotificationItem;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x62747160

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1562
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->$itemSize$inlined:I

    if-le v1, v2, :cond_3

    .line 1563
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    .line 1564
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->getNotifications()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    .line 1565
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1566
    new-instance v5, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$5;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    iget v12, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->$screenWidth$inlined:F

    invoke-direct {v5, v8, v6, v12}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$5;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;F)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3, v7, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1575
    invoke-static {v3, v5}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1563
    invoke-static {v1, v2, v3, v15, v10}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->access$Notification(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;Lcom/isbank/nextcx/data/model/notifications/NotificationItem;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1580
    const-string v1, "800.profileMain.button.less"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1581
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 1583
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 1585
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 1584
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v19

    .line 1586
    new-instance v2, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$6;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    invoke-static {v5}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$6;-><init>(Ljava/lang/Object;)V

    move-object v12, v2

    check-cast v12, Lkotlin/reflect/KFunction;

    .line 1587
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    new-instance v13, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$7;

    iget v6, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->$itemSize$inlined:I

    iget-object v10, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    move-object v5, v13

    invoke-direct/range {v5 .. v10}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$7;-><init>(ILandroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v2, v11, v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1586
    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x6000

    const/16 v24, 0x3ff8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v25, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    .line 1579
    invoke-static/range {v1 .. v24}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v25

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$lambda$23$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
