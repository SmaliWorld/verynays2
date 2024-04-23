.class final Lcom/softtech/umay/theme/UmayThemeKt$UmayTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UmayTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/theme/UmayThemeKt;->UmayTheme(Lcom/softtech/umay/theme/UmayColors;Lcom/softtech/umay/theme/UmayTextStyles;Lcom/softtech/umay/theme/UmayShapes;Lcom/softtech/umay/theme/UmayDrawables;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $umayColors:Lcom/softtech/umay/theme/UmayColors;

.field final synthetic $umayDrawables:Lcom/softtech/umay/theme/UmayDrawables;

.field final synthetic $umayShapes:Lcom/softtech/umay/theme/UmayShapes;

.field final synthetic $umayTextStyles:Lcom/softtech/umay/theme/UmayTextStyles;


# direct methods
.method constructor <init>(Lcom/softtech/umay/theme/UmayColors;Lcom/softtech/umay/theme/UmayTextStyles;Lcom/softtech/umay/theme/UmayShapes;Lcom/softtech/umay/theme/UmayDrawables;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/theme/UmayColors;",
            "Lcom/softtech/umay/theme/UmayTextStyles;",
            "Lcom/softtech/umay/theme/UmayShapes;",
            "Lcom/softtech/umay/theme/UmayDrawables;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/theme/UmayThemeKt$UmayTheme$1;->$umayColors:Lcom/softtech/umay/theme/UmayColors;

    iput-object p2, p0, Lcom/softtech/umay/theme/UmayThemeKt$UmayTheme$1;->$umayTextStyles:Lcom/softtech/umay/theme/UmayTextStyles;

    iput-object p3, p0, Lcom/softtech/umay/theme/UmayThemeKt$UmayTheme$1;->$umayShapes:Lcom/softtech/umay/theme/UmayShapes;

    iput-object p4, p0, Lcom/softtech/umay/theme/UmayThemeKt$UmayTheme$1;->$umayDrawables:Lcom/softtech/umay/theme/UmayDrawables;

    iput-object p5, p0, Lcom/softtech/umay/theme/UmayThemeKt$UmayTheme$1;->$content:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/theme/UmayThemeKt$UmayTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.softtech.umay.theme.UmayTheme.<anonymous> (UmayTheme.kt:36)"

    const v3, -0x655bdf68

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_2
    invoke-static {}, Lcom/softtech/umay/theme/UmayThemeKt;->access$getLocalUmayColorDefaults$p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v0, p0, Lcom/softtech/umay/theme/UmayThemeKt$UmayTheme$1;->$umayColors:Lcom/softtech/umay/theme/UmayColors;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 39
    invoke-static {}, Lcom/softtech/umay/theme/UmayThemeKt;->access$getLocalUmayTextStyleDefaults$p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    iget-object v2, p0, Lcom/softtech/umay/theme/UmayThemeKt$UmayTheme$1;->$umayTextStyles:Lcom/softtech/umay/theme/UmayTextStyles;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/softtech/umay/theme/UmayThemeKt;->access$getLocalUmayShapeDefaults$p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    iget-object v3, p0, Lcom/softtech/umay/theme/UmayThemeKt$UmayTheme$1;->$umayShapes:Lcom/softtech/umay/theme/UmayShapes;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/softtech/umay/theme/UmayThemeKt;->access$getLocalUmayDrawablesDefaults$p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    iget-object v4, p0, Lcom/softtech/umay/theme/UmayThemeKt$UmayTheme$1;->$umayDrawables:Lcom/softtech/umay/theme/UmayDrawables;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object v0, v4, p2

    aput-object v2, v4, v1

    const/4 p2, 0x3

    aput-object v3, v4, p2

    .line 42
    iget-object p2, p0, Lcom/softtech/umay/theme/UmayThemeKt$UmayTheme$1;->$content:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x8

    .line 37
    invoke-static {v4, p2, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
