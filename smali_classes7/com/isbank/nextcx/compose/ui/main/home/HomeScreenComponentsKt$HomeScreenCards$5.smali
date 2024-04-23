.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenCards$5;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreenComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt;->HomeScreenCards(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreenComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenComponents.kt\ncom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenCards$5\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,775:1\n154#2:776\n154#2:777\n*S KotlinDebug\n*F\n+ 1 HomeScreenComponents.kt\ncom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenCards$5\n*L\n287#1:776\n288#1:777\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenCards$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 284
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenCards$5;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    .line 285
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 295
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 285
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "com.isbank.nextcx.compose.ui.main.home.HomeScreenCards.<anonymous> (HomeScreenComponents.kt:284)"

    const v7, -0x2cc8e025

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const/16 v4, 0x10

    int-to-float v4, v4

    .line 776
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 287
    invoke-static {v1, v4, v5, v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v4, 0x78

    int-to-float v4, v4

    .line 777
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 288
    invoke-static {v1, v4, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 289
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenCards$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getMoiCardHelper()Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;->getCardTitle()Ljava/lang/String;

    move-result-object v4

    .line 290
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenCards$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getMoiCardHelper()Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;->getCardBody()Ljava/lang/String;

    move-result-object v5

    .line 291
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_moi:I

    .line 292
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_caret_line_right:I

    .line 294
    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenCards$5$1;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenCards$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-direct {v7, v8}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenCards$5$1;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 294
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0xf10

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v17, 0xc00000

    move-object v7, v1

    move-object/from16 v16, p2

    .line 285
    invoke-static/range {v4 .. v19}, Lcom/isbank/nextcx/compose/components/NavigationCardKt;->NavigationCard-j1jLAyQ(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZFFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
