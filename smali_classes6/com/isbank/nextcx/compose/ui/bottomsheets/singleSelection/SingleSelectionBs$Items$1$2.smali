.class final Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Items$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleSelectionBs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Items$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "index",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Items$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Items$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move/from16 v9, p2

    const-string v1, "$this$items"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x70

    move-object/from16 v10, p3

    if-nez v1, :cond_1

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit16 v2, v1, 0x2d1

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    .line 93
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 100
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 93
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.bottomsheets.singleSelection.SingleSelectionBs.Items.<anonymous>.<anonymous> (SingleSelectionBs.kt:92)"

    const v4, -0x2f5dcddf

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Items$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;)Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsViewModel;->getFilteredItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionItem;

    .line 94
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Items$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;)Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsViewModel;->getSelectedIndex()I

    move-result v2

    if-ne v9, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move v11, v2

    .line 98
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionItem;->getText()Ljava/lang/String;

    move-result-object v12

    .line 99
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    if-eqz v11, :cond_6

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji5-0d7_KjU()J

    move-result-wide v1

    goto :goto_4

    :cond_6
    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move/from16 v2, p2

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/compose/theme/Colors;->getListItemBgColor-h06_m-E$default(Lcom/isbank/nextcx/compose/theme/Colors;IJJILjava/lang/Object;)J

    move-result-wide v1

    :goto_4
    move-wide v3, v1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 95
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Items$1$2$1;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Items$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;

    invoke-direct {v1, v3, v9}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Items$1$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;I)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/16 v13, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v11

    move-object v4, v12

    move-object/from16 v10, p3

    move v11, v1

    move v12, v13

    invoke-static/range {v2 .. v12}, Lcom/isbank/nextcx/compose/components/RadioButtonKt;->RadioButton-GHTll3U(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/text/TextStyle;FIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_5
    return-void
.end method
