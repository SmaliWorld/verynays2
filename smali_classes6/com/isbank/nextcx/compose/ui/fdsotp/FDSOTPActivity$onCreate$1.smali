.class final Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FDSOTPActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nFDSOTPActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FDSOTPActivity.kt\ncom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$onCreate$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,94:1\n73#2,7:95\n80#2:130\n84#2:135\n79#3,11:102\n92#3:134\n456#4,8:113\n464#4,3:127\n467#4,3:131\n3737#5,6:121\n*S KotlinDebug\n*F\n+ 1 FDSOTPActivity.kt\ncom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$onCreate$1\n*L\n35#1:95,7\n35#1:130\n35#1:135\n35#1:102,11\n35#1:134\n35#1:113,8\n35#1:127,3\n35#1:131,3\n35#1:121,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$onCreate$1;->this$0:Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.fdsotp.FDSOTPActivity.onCreate.<anonymous> (FDSOTPActivity.kt:33)"

    const v5, -0x15d28450

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$onCreate$1;->this$0:Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;

    const/16 v2, 0x8

    invoke-static {v1, v14, v2}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;Landroidx/compose/runtime/Composer;I)V

    .line 35
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$onCreate$1;->this$0:Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;

    const v2, -0x1cd0f17e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 95
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 96
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 97
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v6, 0x0

    .line 100
    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 101
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 102
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 105
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 112
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 113
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 114
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 116
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 118
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 120
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 107
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 123
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 128
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x107e0298

    .line 129
    const-string v4, "C79@3979L9:Column.kt#2w3rfo"

    .line 130
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .line 36
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;)Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v14, v6, v3}, Lcom/isbank/nextcx/compose/components/ToolbarKt;->Toolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 38
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;)Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->getOtpError()Z

    move-result v2

    .line 39
    const-string v3, "105.otp.text.header"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    sget-object v4, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v4}, Lcom/isbank/nextcx/core/Constants$Session;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toSafePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2201.fdsOtp.phoneNumber.body"

    invoke-static {v5, v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    const-string v5, "105.otp.button.continue"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance v6, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$onCreate$1$1$1;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;)Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$onCreate$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 37
    new-instance v6, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$onCreate$1$1$2;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$onCreate$1$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$onCreate$1$1$3;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$onCreate$1$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    const/16 v13, 0x128

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move v6, v9

    move-object v9, v11

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt;->OtpComponent(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 130
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 131
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 133
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
