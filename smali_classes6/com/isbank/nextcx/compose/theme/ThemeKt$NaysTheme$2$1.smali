.class final Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Theme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,62:1\n1116#2,6:63\n1116#2,6:69\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1\n*L\n53#1:63,6\n54#1:69,6\n*E\n"
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


# direct methods
.method constructor <init>(ZZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1;->$applyStatusBarPadding:Z

    iput-boolean p2, p0, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1;->$applyNavigationBarPadding:Z

    iput-object p3, p0, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1;->$content:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.isbank.nextcx.compose.theme.NaysTheme.<anonymous>.<anonymous> (Theme.kt:47)"

    const v2, -0x78b1e0d7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_2
    sget-object p2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v4

    .line 50
    sget-object p2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v2

    .line 51
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 52
    invoke-static {p2, v0, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v0, -0x15565f26

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1;->$applyStatusBarPadding:Z

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    .line 53
    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1;->$applyStatusBarPadding:Z

    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    .line 64
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_4

    .line 53
    :cond_3
    new-instance v0, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1$1$1;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1$1$1;-><init>(Z)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1$2;->INSTANCE:Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v7, v0}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v0, -0x15565ed2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1;->$applyNavigationBarPadding:Z

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    .line 54
    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1;->$applyNavigationBarPadding:Z

    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    .line 70
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_6

    .line 54
    :cond_5
    new-instance v0, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1$3$1;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1$3$1;-><init>(Z)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1$4;->INSTANCE:Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v7, v0}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 55
    new-instance p2, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1$5;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v1}, Lcom/isbank/nextcx/compose/theme/ThemeKt$NaysTheme$2$1$5;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v1, -0x226a31fc

    invoke-static {p1, v1, v6, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/high16 v11, 0xc00000

    const/16 v12, 0x72

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    .line 48
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
