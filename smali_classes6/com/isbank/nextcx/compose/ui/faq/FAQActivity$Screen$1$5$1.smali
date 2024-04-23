.class final Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FAQActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFAQActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAQActivity.kt\ncom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,243:1\n154#2:244\n154#2:245\n154#2:246\n92#3:247\n*S KotlinDebug\n*F\n+ 1 FAQActivity.kt\ncom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5$1\n*L\n120#1:244\n127#1:245\n128#1:246\n128#1:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5$1;->this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v11, p3

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v3, v2, 0x2d1

    const/16 v4, 0x90

    if-ne v3, v4, :cond_3

    .line 120
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 129
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 120
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.faq.FAQActivity.Screen.<anonymous>.<anonymous>.<anonymous> (FAQActivity.kt:119)"

    const v5, 0x19abbc19

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const/16 v2, 0x18

    int-to-float v2, v2

    .line 244
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x6

    .line 120
    invoke-static {v2, v11, v3}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 121
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5$1;->this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;)Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->getFaqs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;

    .line 123
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;->isExpanded()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 124
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5$1;->this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;->access$getAnimDuration$p(Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;)I

    move-result v10

    const/16 v3, 0x48

    int-to-float v3, v3

    .line 245
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v4, 0x40

    int-to-float v4, v4

    .line 246
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 128
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;->getQuestions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 247
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 125
    new-instance v5, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5$1$1;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5$1;->this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;

    invoke-direct {v5, v6, v1}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;)V

    const v6, 0x305a3d9a

    const/4 v7, 0x1

    invoke-static {v11, v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 126
    new-instance v6, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5$1$2;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5$1;->this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;

    invoke-direct {v6, v8, v1}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;)V

    const v1, -0x531d30e5

    invoke-static {v11, v1, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v12, 0x6c30

    const/16 v13, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v14

    move-object/from16 v11, p3

    .line 122
    invoke-static/range {v1 .. v13}, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt;->NeumorphicExpandableCard-paNTfcs(ZFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
