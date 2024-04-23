.class public abstract Lcom/isbank/nextcx/compose/base/ComposeDialog;
.super Lcom/softtech/umay/base/UmayDialog;
.source "ComposeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeDialog.kt\ncom/isbank/nextcx/compose/base/ComposeDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,54:1\n1#2:55\n154#3:56\n154#3:57\n1116#4,6:58\n*S KotlinDebug\n*F\n+ 1 ComposeDialog.kt\ncom/isbank/nextcx/compose/base/ComposeDialog\n*L\n45#1:56\n46#1:57\n49#1:58,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\'\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0004H\u0017\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0004J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/base/ComposeDialog;",
        "Lcom/softtech/umay/base/UmayDialog;",
        "()V",
        "DialogContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "UmayContent",
        "adjustKey",
        "",
        "analyticKey",
        "getEndMarginInDp",
        "",
        "getNaysActivity",
        "Lcom/isbank/nextcx/ui/base/NaysActivity;",
        "getStartMarginInDp",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/softtech/umay/base/UmayDialog;-><init>()V

    return-void
.end method

.method public static final synthetic access$isFullScreen(Lcom/isbank/nextcx/compose/base/ComposeDialog;)Z
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeDialog;->isFullScreen()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract DialogContent(Landroidx/compose/runtime/Composer;I)V
.end method

.method public UmayContent(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x55b1dc31

    move-object/from16 v3, p1

    .line 42
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0xb

    if-ne v6, v5, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v15

    goto/16 :goto_4

    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    const-string v7, "com.isbank.nextcx.compose.base.ComposeDialog.UmayContent (ComposeDialog.kt:41)"

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_4
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v6

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 56
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 45
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    int-to-float v5, v5

    .line 57
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 46
    sget-object v8, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v8}, Lcom/isbank/nextcx/compose/theme/Colors;->getWhite-0d7_KjU()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v11

    .line 47
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 48
    invoke-static {v5, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v8, 0x4734e990

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_5

    move v3, v10

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 58
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 59
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 49
    :cond_6
    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeDialog$UmayContent$1$1;

    invoke-direct {v3, v0}, Lcom/isbank/nextcx/compose/base/ComposeDialog$UmayContent$1$1;-><init>(Lcom/isbank/nextcx/compose/base/ComposeDialog;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v3, Lcom/isbank/nextcx/compose/base/ComposeDialog$UmayContent$2;->INSTANCE:Lcom/isbank/nextcx/compose/base/ComposeDialog$UmayContent$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4, v3}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 45
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    .line 50
    new-instance v2, Lcom/isbank/nextcx/compose/base/ComposeDialog$UmayContent$3;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/base/ComposeDialog$UmayContent$3;-><init>(Lcom/isbank/nextcx/compose/base/ComposeDialog;)V

    const v5, -0x6df4de8a

    invoke-static {v15, v5, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/high16 v14, 0xc00000

    const/16 v2, 0x38

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move v10, v13

    move-object v13, v15

    move-object/from16 v16, v15

    move v15, v2

    .line 43
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    :cond_8
    :goto_4
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeDialog$UmayContent$4;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/base/ComposeDialog$UmayContent$4;-><init>(Lcom/isbank/nextcx/compose/base/ComposeDialog;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public adjustKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public analyticKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getEndMarginInDp()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected final getNaysActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.ui.base.NaysActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/base/NaysActivity;

    return-object v0
.end method

.method protected getStartMarginInDp()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/softtech/umay/base/UmayDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeDialog;->analyticKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->trackScreen(Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeDialog;->adjustKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/AdjustEventKt;->trackEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
