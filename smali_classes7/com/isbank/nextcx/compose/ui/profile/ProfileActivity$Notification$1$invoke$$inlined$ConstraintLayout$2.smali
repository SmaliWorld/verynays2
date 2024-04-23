.class public final Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 ProfileActivity.kt\ncom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1524:1\n660#2,8:1525\n676#2,4:1534\n680#2:1539\n675#2:1540\n694#2,5:1541\n693#2:1546\n712#2,5:1547\n711#2:1552\n726#2,2:1553\n728#2,2:1556\n730#2:1559\n725#2:1560\n739#2:1561\n154#3:1533\n154#3:1538\n154#3:1555\n154#3:1558\n*S KotlinDebug\n*F\n+ 1 ProfileActivity.kt\ncom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1\n*L\n664#1:1533\n679#1:1538\n727#1:1555\n729#1:1558\n*E\n"
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

.field final synthetic $item$inlined:Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/data/model/notifications/NotificationItem;Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/16 v21, 0x2

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

    goto/16 :goto_2

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v12

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x41000a6b    # -0.49992052f

    .line 1525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component5()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    .line 1528
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 1533
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 1529
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1530
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 1531
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya1-0d7_KjU()J

    move-result-wide v23

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1532
    new-instance v3, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$1;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    invoke-direct {v3, v11, v4}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/data/model/notifications/NotificationItem;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v1, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v8, 0x0

    .line 1527
    invoke-static {v1, v15, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1534
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    .line 1535
    sget-object v4, Lcom/isbank/nextcx/compose/components/ImageButtonType;->FLAT:Lcom/isbank/nextcx/compose/components/ImageButtonType;

    .line 1536
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/notifications/NotificationItem;->getNotificationType()Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->getColor-0d7_KjU()J

    move-result-wide v5

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 1538
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 1539
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/Modifier;

    move/from16 v16, v3

    new-instance v3, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$2;

    move-object/from16 v17, v7

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    invoke-direct {v3, v2, v7}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$2;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v8, v11, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v26, v16

    .line 1534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v19, 0x6

    const/16 v20, 0x1be2    # 1.0002E-41f

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v28, v17

    const/16 v16, 0x0

    move-object/from16 v29, v9

    move/from16 v9, v16

    move-object/from16 v30, v10

    move/from16 v10, v16

    move-object/from16 v31, v11

    move/from16 v11, v16

    const-wide/16 v16, 0x0

    move/from16 v32, v12

    move-object/from16 v33, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0xc00

    move-object/from16 v17, p1

    .line 1540
    invoke-static/range {v1 .. v20}, Lcom/isbank/nextcx/compose/components/ImageButtonKt;->ImageButton-nz-QjzU(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/ImageButtonType;JJFFFJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 1541
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/notifications/NotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 1542
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 1543
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    .line 1544
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->isNotificationsExpanded()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    move/from16 v18, v2

    goto :goto_1

    :cond_2
    move/from16 v18, v21

    .line 1545
    :goto_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$3;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    move-object/from16 v5, v31

    invoke-direct {v3, v5, v4}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$3;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, v30

    move-object/from16 v14, v33

    invoke-virtual {v14, v2, v15, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x30

    const v25, 0xd7fc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-wide/from16 v14, v19

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    .line 1546
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1547
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/notifications/NotificationItem;->getDate()Ljava/lang/String;

    move-result-object v1

    .line 1548
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getFootnote(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit4-0d7_KjU()J

    move-result-wide v37

    const v66, 0xfffffe

    const/16 v67, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    invoke-static/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 1549
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    .line 1551
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$4;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    move-object/from16 v5, v35

    invoke-direct {v3, v5, v4}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$4;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, v29

    move-object/from16 v14, v34

    invoke-virtual {v14, v2, v15, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0xc30

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v68, v14

    move-object/from16 v69, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 1552
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1553
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/notifications/NotificationItem;->getButtonText()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 1555
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 1556
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 1558
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 1557
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v19

    .line 1559
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$5;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    move-object/from16 v7, v69

    invoke-direct {v4, v7, v5, v6}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$5;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;Lcom/isbank/nextcx/data/model/notifications/NotificationItem;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v28

    move-object/from16 v5, v68

    invoke-virtual {v5, v2, v6, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1560
    new-instance v4, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$6;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$6;-><init>(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;Lcom/isbank/nextcx/data/model/notifications/NotificationItem;)V

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x6000

    const/16 v24, 0x3ff8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v32

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method
