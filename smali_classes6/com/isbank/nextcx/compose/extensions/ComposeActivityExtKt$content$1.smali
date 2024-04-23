.class final Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeActivityExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt;->content(Lcom/isbank/nextcx/compose/base/ComposeActivity;ZZZZLkotlin/jvm/functions/Function2;)V
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
.field final synthetic $applyNavigationBarPadding:Z

.field final synthetic $applyStatusBarPadding:Z

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $darkTheme:Z

.field final synthetic $measureSystemBars:Z

.field final synthetic $this_content:Lcom/isbank/nextcx/compose/base/ComposeActivity;


# direct methods
.method constructor <init>(ZLcom/isbank/nextcx/compose/base/ComposeActivity;ZZZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1;->$measureSystemBars:Z

    iput-object p2, p0, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1;->$this_content:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    iput-boolean p3, p0, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1;->$applyStatusBarPadding:Z

    iput-boolean p4, p0, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1;->$applyNavigationBarPadding:Z

    iput-boolean p5, p0, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1;->$darkTheme:Z

    iput-object p6, p0, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1;->$content:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.isbank.nextcx.compose.extensions.content.<anonymous> (ComposeActivityExt.kt:20)"

    const v2, -0x5080618c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x52355532

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean p2, p0, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1;->$measureSystemBars:Z

    if-eqz p2, :cond_3

    .line 22
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSystemBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1;->$this_content:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->setStatusBarHeight-0680j_4(F)V

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1;->$this_content:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->setNavigationBarHeight-0680j_4(F)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1;->$applyStatusBarPadding:Z

    iget-boolean v2, p0, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1;->$applyNavigationBarPadding:Z

    iget-boolean v3, p0, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1;->$darkTheme:Z

    new-instance p2, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v0}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt$content$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v0, -0x234bad7a

    const/4 v4, 0x1

    invoke-static {p1, v0, v4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc00

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/theme/ThemeKt;->NaysTheme(ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
