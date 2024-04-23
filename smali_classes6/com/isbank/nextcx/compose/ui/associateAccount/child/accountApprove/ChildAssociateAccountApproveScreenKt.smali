.class public final Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt;
.super Ljava/lang/Object;
.source "ChildAssociateAccountApproveScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChildAssociateAccountApproveScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildAssociateAccountApproveScreen.kt\ncom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 9 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,353:1\n36#2,5:354\n41#2:360\n42#2:366\n36#2,5:371\n41#2:377\n42#2:383\n1#3:359\n1#3:376\n1#3:400\n50#4:361\n49#4:362\n50#4:378\n49#4:379\n25#4:406\n1098#5,3:363\n1101#5,3:368\n1098#5,3:380\n1101#5,3:385\n955#5,6:407\n136#6:367\n136#6:384\n74#7:388\n74#7:401\n60#8,11:389\n73#9,4:402\n77#9,20:413\n*S KotlinDebug\n*F\n+ 1 ChildAssociateAccountApproveScreen.kt\ncom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt\n*L\n86#1:354,5\n86#1:360\n86#1:366\n87#1:371,5\n87#1:377\n87#1:383\n86#1:359\n87#1:376\n86#1:361\n86#1:362\n87#1:378\n87#1:379\n201#1:406\n86#1:363,3\n86#1:368,3\n87#1:380,3\n87#1:385,3\n201#1:407,6\n86#1:367\n87#1:384\n89#1:388\n197#1:401\n90#1:389,11\n201#1:402,4\n201#1:413,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a]\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u001ai\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0003\u00a2\u0006\u0002\u0010\u0019\u001a:\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u001a\u0010\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u00a8\u0006 "
    }
    d2 = {
        "ChildAssociateAccountApproveScreen",
        "",
        "connectedAccount",
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
        "starterActivityName",
        "",
        "isOpenedFromRegister",
        "",
        "registrationToken",
        "navigateHome",
        "onBackPress",
        "Lkotlin/Function0;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "sessionHelper",
        "Lcom/isbank/nextcx/util/helper/SessionHelper;",
        "(Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V",
        "ScreenContent",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;",
        "items",
        "",
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "avatar",
        "Lcom/isbank/nextcx/data/model/common/AvatarItem;",
        "(Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/util/List;Lcom/isbank/nextcx/data/model/common/AvatarItem;ZZLcom/isbank/nextcx/util/navigator/Navigator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "navigateToResult",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "showBottomSheet",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
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
.method public static final ChildAssociateAccountApproveScreen(Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            "Lcom/isbank/nextcx/util/helper/SessionHelper;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p5

    move/from16 v10, p9

    move/from16 v9, p10

    const-string v0, "registrationToken"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPress"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x23769ea1

    move-object/from16 v1, p8

    .line 88
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    const/16 v4, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v9, 0x10

    const v16, 0xe000

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v5, v10, v16

    if-nez v5, :cond_e

    move/from16 v5, p4

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v5, p4

    :goto_a
    and-int/lit8 v6, v9, 0x20

    const/high16 v17, 0x70000

    if-eqz v6, :cond_f

    const/high16 v6, 0x30000

    :goto_b
    or-int/2addr v1, v6

    goto :goto_c

    :cond_f
    and-int v6, v10, v17

    if-nez v6, :cond_11

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v6, 0x10000

    goto :goto_b

    :cond_11
    :goto_c
    const/high16 v18, 0x380000

    and-int v6, v10, v18

    if-nez v6, :cond_14

    and-int/lit8 v6, v9, 0x40

    if-nez v6, :cond_12

    move-object/from16 v6, p6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_d

    :cond_12
    move-object/from16 v6, p6

    :cond_13
    const/high16 v7, 0x80000

    :goto_d
    or-int/2addr v1, v7

    goto :goto_e

    :cond_14
    move-object/from16 v6, p6

    :goto_e
    and-int/lit16 v7, v9, 0x80

    if-eqz v7, :cond_15

    const/high16 v19, 0x400000

    or-int v1, v1, v19

    :cond_15
    if-ne v7, v4, :cond_17

    const v4, 0x16db6db

    and-int/2addr v4, v1

    const v2, 0x492492

    if-ne v4, v2, :cond_17

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    .line 145
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v6

    move-object/from16 v17, v8

    move-object/from16 v8, p7

    goto/16 :goto_17

    .line 88
    :cond_17
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v10, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_10

    .line 377
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v9, 0x40

    if-eqz v2, :cond_19

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_19
    if-eqz v7, :cond_21

    const v2, -0x1c00001

    and-int/2addr v1, v2

    goto/16 :goto_11

    :cond_1a
    :goto_10
    if-eqz v3, :cond_1b

    move v5, v4

    :cond_1b
    and-int/lit8 v2, v9, 0x40

    .line 84
    const-string v3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    const v0, 0x18b4f386

    if-eqz v2, :cond_1e

    .line 86
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 355
    invoke-static {v8, v4}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v2

    const v6, 0x4bf7bd66    # 3.2471756E7f

    .line 358
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, 0x1e7b2b64

    .line 360
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 361
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v22, v6

    .line 363
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_1c

    .line 364
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1d

    .line 367
    :cond_1c
    const-class v4, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v6}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 368
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 360
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v4

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Navigator;

    const v4, -0x380001

    and-int/2addr v1, v4

    move-object v6, v2

    :cond_1e
    if-eqz v7, :cond_21

    .line 87
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x0

    .line 372
    invoke-static {v8, v0}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v2

    const v0, 0x4bf7bd66    # 3.2471756E7f

    .line 375
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x1e7b2b64

    .line 377
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 378
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 380
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1f

    .line 381
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_20

    .line 384
    :cond_1f
    const-class v0, Lcom/isbank/nextcx/util/helper/SessionHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 385
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v0

    .line 379
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 377
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v3

    check-cast v0, Lcom/isbank/nextcx/util/helper/SessionHelper;

    const v2, -0x1c00001

    and-int/2addr v1, v2

    move-object v7, v0

    goto :goto_12

    :cond_21
    :goto_11
    move-object/from16 v7, p7

    :goto_12
    move/from16 v21, v5

    move-object/from16 v23, v6

    move v6, v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, -0x1

    const-string v1, "com.isbank.nextcx.compose.ui.associateAccount.child.accountApprove.ChildAssociateAccountApproveScreen (ChildAssociateAccountApproveScreen.kt:87)"

    const v2, 0x23769ea1

    .line 88
    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_22
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 388
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 90
    new-instance v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$viewModel$1;

    invoke-direct {v0, v5}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$viewModel$1;-><init>(Landroid/content/Context;)V

    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const v0, -0x6040e0aa

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 390
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, v8, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_29

    const/16 v1, 0x8

    .line 394
    invoke-static {v0, v8, v1}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v27

    const/4 v1, 0x0

    .line 395
    invoke-static {v8, v1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v29

    const-class v1, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v24

    .line 399
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v28, 0x0

    .line 398
    invoke-static/range {v24 .. v30}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    move-object v4, v0

    check-cast v4, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;

    .line 92
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$1;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x46

    invoke-static {v0, v1, v8, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-eqz v14, :cond_23

    .line 98
    invoke-static {v5}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->getComposeActivity(Landroid/content/Context;)Lcom/isbank/nextcx/compose/base/ComposeActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.associateAccount.child.accountApprove.ChildAssociateAccountApproveActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$2;

    invoke-direct {v1, v4, v15, v12}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$2;-><init>(Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;->setNegativeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 104
    :cond_23
    invoke-static {v5}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->getComposeActivity(Landroid/content/Context;)Lcom/isbank/nextcx/compose/base/ComposeActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.associateAccount.child.accountApprove.ChildAssociateAccountApproveActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$3;

    invoke-direct {v1, v4, v12}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$3;-><init>(Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;->setNegativeAction(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    if-eqz v12, :cond_25

    const/4 v0, 0x2

    .line 114
    new-array v0, v0, [Lcom/isbank/nextcx/compose/components/KeyValueData;

    new-instance v1, Lcom/isbank/nextcx/compose/components/KeyValueData;

    const-string v2, "2514.accountConfirmation.textBox.name"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;->getSupervisorFullName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p4, v3

    const/4 v3, 0x3

    move/from16 v19, v6

    move-object/from16 p6, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v3, v7}, Lcom/isbank/mergen/extension/StringExtKt;->mask$default(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v29}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v6

    .line 115
    new-instance v1, Lcom/isbank/nextcx/compose/components/KeyValueData;

    .line 116
    const-string v2, "2514.accountConfirmation.textBox.phoneNumber"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;->getSupervisorGsm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string v7, "### ### ## ##"

    const-string v3, " "

    invoke-static {v2, v7, v3}, Lcom/isbank/mergen/extension/StringExtKt;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_14

    :cond_24
    const/4 v2, 0x0

    :goto_14
    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v3, v7}, Lcom/isbank/mergen/extension/StringExtKt;->phoneNumberMask$default(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x4

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v1

    .line 115
    invoke-direct/range {v30 .. v35}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_15

    :cond_25
    move-object/from16 p4, v3

    move/from16 v19, v6

    move-object/from16 p6, v7

    const/4 v7, 0x0

    move-object/from16 v20, v7

    .line 122
    :goto_15
    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;->getState()Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->getActivated()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v6

    new-instance v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$5;

    invoke-direct {v0, v4}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$5;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v22, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;

    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object v2, v5

    move-object/from16 v36, p4

    move-object/from16 v37, v3

    move-object/from16 v3, p1

    move-object/from16 p4, v4

    move-object/from16 v4, p0

    move-object/from16 v38, v5

    move/from16 v5, p2

    move-object v9, v6

    move/from16 v6, v21

    move-object/from16 v11, p6

    move-object v10, v7

    move-object/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Landroid/content/Context;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;ZZLkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x200

    move-object/from16 v2, v37

    invoke-static {v9, v2, v0, v8, v1}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 126
    invoke-virtual/range {p4 .. p4}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;->getState()Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->getRejected()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$7;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$8;

    move-object/from16 v5, v38

    invoke-direct {v4, v11, v5, v10}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$8;-><init>(Lcom/isbank/nextcx/util/helper/SessionHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v4, v8, v1}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 130
    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;->getState()Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->getRegisterReject()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$9;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$10;

    invoke-direct {v4, v11, v5, v10}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$10;-><init>(Lcom/isbank/nextcx/util/helper/SessionHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v4, v8, v1}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v0, v36

    .line 138
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/isbank/nextcx/data/model/common/AvatarItem;

    if-nez v13, :cond_26

    .line 142
    const-string v0, ""

    move-object v7, v0

    goto :goto_16

    :cond_26
    move-object v7, v13

    :goto_16
    shl-int/lit8 v0, v19, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit16 v1, v1, 0x208

    shl-int/lit8 v2, v19, 0x6

    and-int v2, v2, v16

    or-int/2addr v1, v2

    and-int v0, v0, v17

    or-int/2addr v0, v1

    and-int v1, v19, v18

    or-int/2addr v0, v1

    shl-int/lit8 v1, v19, 0x9

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/16 v16, 0x0

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object v3, v4

    move/from16 v4, p2

    move/from16 v5, v21

    move-object/from16 v6, v23

    move-object/from16 v17, v8

    move-object/from16 v8, p5

    move-object/from16 v9, v17

    move-object/from16 v18, v11

    move/from16 v11, v16

    .line 134
    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt;->ScreenContent(Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/util/List;Lcom/isbank/nextcx/data/model/common/AvatarItem;ZZLcom/isbank/nextcx/util/navigator/Navigator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v8, v18

    move/from16 v5, v21

    move-object/from16 v7, v23

    .line 145
    :goto_17
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v16, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$11;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$11;-><init>(Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/helper/SessionHelper;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void

    .line 390
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ScreenContent(Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/util/List;Lcom/isbank/nextcx/data/model/common/AvatarItem;ZZLcom/isbank/nextcx/util/navigator/Navigator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;",
            "Lcom/isbank/nextcx/data/model/common/AvatarItem;",
            "ZZ",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0xef17e71

    move-object/from16 v1, p9

    .line 196
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, p11, 0x4

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v24, v8

    goto :goto_0

    :cond_0
    move-object/from16 v24, p2

    .line 189
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.associateAccount.child.accountApprove.ScreenContent (ChildAssociateAccountApproveScreen.kt:195)"

    move/from16 v15, p10

    .line 196
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v15, p10

    .line 197
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 401
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 197
    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;->getApproveScreenTrackerData()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v7, v1}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;->getApproveScreenEventData()Lcom/isbank/nextcx/compose/components/ScreenEventData;

    move-result-object v0

    invoke-static {v0, v7, v1}, Lcom/isbank/nextcx/compose/components/AdjustEventKt;->ScreenEvent(Lcom/isbank/nextcx/compose/components/ScreenEventData;Landroidx/compose/runtime/Composer;I)V

    .line 201
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v14, 0x1

    invoke-static {v0, v1, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 405
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 407
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 408
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 405
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 410
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 405
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 413
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 407
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 408
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 413
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 410
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 413
    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 414
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 407
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 408
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_4

    .line 414
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 410
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 414
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, v7

    .line 415
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 423
    new-instance v1, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ScreenContent$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v9}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ScreenContent$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v1, v14, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 425
    new-instance v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ScreenContent$$inlined$ConstraintLayout$2;

    const/4 v11, 0x6

    move-object v9, v0

    move v2, v14

    move-object/from16 v14, p3

    move/from16 v15, p10

    move-object/from16 v16, v24

    move/from16 v17, p4

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p1

    move/from16 v21, p5

    move-object/from16 v22, p0

    move-object/from16 v23, p8

    invoke-direct/range {v9 .. v23}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ScreenContent$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/isbank/nextcx/data/model/common/AvatarItem;ILjava/util/List;ZLcom/isbank/nextcx/util/navigator/Navigator;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;ZLcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;Lkotlin/jvm/functions/Function0;)V

    const v4, -0x30de97a6

    invoke-static {v7, v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v4, v7

    .line 422
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ScreenContent$2;

    move-object v8, v1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, v24

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p10

    move/from16 v19, p11

    invoke-direct/range {v8 .. v19}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ScreenContent$2;-><init>(Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/util/List;Lcom/isbank/nextcx/data/model/common/AvatarItem;ZZLcom/isbank/nextcx/util/navigator/Navigator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final synthetic access$ScreenContent(Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/util/List;Lcom/isbank/nextcx/data/model/common/AvatarItem;ZZLcom/isbank/nextcx/util/navigator/Navigator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt;->ScreenContent(Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/util/List;Lcom/isbank/nextcx/data/model/common/AvatarItem;ZZLcom/isbank/nextcx/util/navigator/Navigator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$navigateToResult(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;ZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt;->navigateToResult(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;ZZ)V

    return-void
.end method

.method public static final synthetic access$showBottomSheet(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt;->showBottomSheet(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final navigateToResult(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;ZZ)V
    .locals 22

    if-eqz p5, :cond_0

    .line 155
    new-instance v6, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/isbank/nextcx/util/navigator/Screen;

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<out android.app.Activity>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;-><init>(Ljava/lang/Class;Z)V

    move-object v6, v1

    check-cast v6, Lcom/isbank/nextcx/util/navigator/Screen;

    :goto_0
    move-object/from16 v16, v6

    .line 158
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_illustration_check:I

    .line 160
    new-instance v17, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    .line 162
    const-string v1, "2515.accountConfirmation.success.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    move-object/from16 v1, v17

    .line 160
    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    new-instance v1, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    .line 166
    const-string v2, "2515.accountConfirmation.success.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v9, 0x9

    const-wide/16 v10, 0x0

    move-object v8, v1

    .line 164
    invoke-direct/range {v8 .. v14}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    new-instance v2, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;

    if-nez p4, :cond_1

    .line 170
    const-string v3, "2515.accountConfirmation.success.button.mainPage"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 172
    :cond_1
    const-string v3, "2515.accountConfirmation.success.button.share"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v8, v3

    if-nez p4, :cond_2

    .line 175
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_home_24:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x18

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    move-object/from16 v9, v16

    .line 168
    invoke-direct/range {v7 .. v15}, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/Integer;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    const-string v3, "2515.accountConfirmation.success.insiderDataroid.tracker"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 179
    const-string v3, "2515.accountConfirmation.success.adjust.event"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 157
    new-instance v3, Lcom/isbank/nextcx/data/model/result/ResultModel;

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 168
    move-object v12, v2

    check-cast v12, Lcom/isbank/nextcx/data/model/result/ResultButton;

    const/16 v20, 0xa21

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x41

    const/16 v19, 0x0

    move-object v7, v3

    move-object/from16 v10, v17

    move-object v11, v1

    move-object/from16 v17, v0

    .line 157
    invoke-direct/range {v7 .. v21}, Lcom/isbank/nextcx/data/model/result/ResultModel;-><init>(ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESULT_MODEL_BUNDLE_KEY"

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    sget-object v1, Lcom/isbank/nextcx/util/navigator/Screen$Result;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Result;

    check-cast v1, Lcom/isbank/nextcx/util/navigator/Screen;

    const/high16 v2, 0x2000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final showBottomSheet(Landroidx/fragment/app/FragmentManager;)V
    .locals 13

    .line 330
    new-instance v12, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;

    .line 331
    const-string v0, "2514.linkAccount.bottomSheet.topText.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    const-string v0, "2514.linkAccount.bottomSheet.topText.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 333
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_illustration_chain:I

    .line 335
    new-instance v0, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;

    .line 336
    const-string v4, "2514.linkAccount.bottomSheet.header1"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 337
    const-string v5, "2514.linkAccount.bottomSheet.body1"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 335
    invoke-direct {v0, v4, v5}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v4, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;

    .line 340
    const-string v5, "2514.linkAccount.bottomSheet.header2"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 341
    const-string v6, "2514.linkAccount.bottomSheet.body2"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 339
    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v5, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;

    .line 344
    const-string v6, "2514.linkAccount.bottomSheet.header3"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 345
    const-string v7, "2514.linkAccount.bottomSheet.body3"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 343
    invoke-direct {v5, v6, v7}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    .line 334
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 348
    const-string v0, "2514.linkAccount.bottomSheet.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x28

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    move-object v0, v12

    .line 330
    invoke-direct/range {v0 .. v11}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBS$Companion;

    invoke-virtual {v0, p0, v12}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBS;

    return-void
.end method
