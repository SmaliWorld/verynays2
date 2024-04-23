.class public final Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/bottomsheet/BillNavigationItemWithAmountKt;
.super Ljava/lang/Object;
.source "BillNavigationItemWithAmount.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillNavigationItemWithAmount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillNavigationItemWithAmount.kt\ncom/isbank/nextcx/compose/ui/bills/newpayment/form/bottomsheet/BillNavigationItemWithAmountKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,118:1\n154#2:119\n*S KotlinDebug\n*F\n+ 1 BillNavigationItemWithAmount.kt\ncom/isbank/nextcx/compose/ui/bills/newpayment/form/bottomsheet/BillNavigationItemWithAmountKt\n*L\n42#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "BillNavigationItemWithAmount",
        "",
        "billNumber",
        "",
        "amount",
        "Lcom/isbank/nextcx/data/model/common/Amount;",
        "isDelayed",
        "",
        "dueDate",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BillNavigationItemWithAmount(Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "billNumber"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDate"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x47b25e82

    move-object/from16 v5, p5

    .line 38
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v7, v10

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v9, p4

    :goto_a
    const v10, 0xb6db

    and-int/2addr v10, v7

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_b

    .line 117
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz v8, :cond_11

    .line 37
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    move-object v14, v8

    goto :goto_c

    :cond_11
    move-object v14, v9

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, -0x1

    const-string v9, "com.isbank.nextcx.compose.ui.bills.newpayment.form.bottomsheet.BillNavigationItemWithAmount (BillNavigationItemWithAmount.kt:37)"

    .line 38
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 41
    invoke-static {v14, v0, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v7, 0x54

    int-to-float v7, v7

    .line 119
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 42
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 43
    sget-object v0, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 44
    new-instance v9, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/bottomsheet/BillNavigationItemWithAmountKt$BillNavigationItemWithAmount$1;

    invoke-direct {v9, v1, v3, v4, v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/bottomsheet/BillNavigationItemWithAmountKt$BillNavigationItemWithAmount$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;)V

    const v10, 0x4920e71c    # 659057.75f

    invoke-static {v5, v10, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const v20, 0x30000030

    const/16 v21, 0x1fc

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v8, v0

    move-object v0, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v5

    .line 39
    invoke-static/range {v7 .. v21}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object v9, v0

    .line 117
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v10, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/bottomsheet/BillNavigationItemWithAmountKt$BillNavigationItemWithAmount$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/bottomsheet/BillNavigationItemWithAmountKt$BillNavigationItemWithAmount$2;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;ZLjava/lang/String;Landroidx/compose/ui/Modifier;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method
