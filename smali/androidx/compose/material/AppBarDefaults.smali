.class public final Landroidx/compose/material/AppBarDefaults;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,758:1\n154#2:759\n154#2:760\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarDefaults\n*L\n438#1:759\n443#1:760\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0011\u0010\u000e\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material/AppBarDefaults;",
        "",
        "()V",
        "BottomAppBarElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getBottomAppBarElevation-D9Ej5fM",
        "()F",
        "F",
        "ContentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "TopAppBarElevation",
        "getTopAppBarElevation-D9Ej5fM",
        "bottomAppBarWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "getBottomAppBarWindowInsets",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;",
        "topAppBarWindowInsets",
        "getTopAppBarWindowInsets",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final BottomAppBarElevation:F

.field private static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final INSTANCE:Landroidx/compose/material/AppBarDefaults;

.field private static final TopAppBarElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material/AppBarDefaults;

    invoke-direct {v0}, Landroidx/compose/material/AppBarDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 759
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 438
    sput v0, Landroidx/compose/material/AppBarDefaults;->TopAppBarElevation:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 760
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 443
    sput v0, Landroidx/compose/material/AppBarDefaults;->BottomAppBarElevation:F

    .line 449
    invoke-static {}, Landroidx/compose/material/AppBarKt;->access$getAppBarHorizontalPadding$p()F

    move-result v1

    .line 450
    invoke-static {}, Landroidx/compose/material/AppBarKt;->access$getAppBarHorizontalPadding$p()F

    move-result v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 448
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/AppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottomAppBarElevation-D9Ej5fM()F
    .locals 1

    .line 443
    sget v0, Landroidx/compose/material/AppBarDefaults;->BottomAppBarElevation:F

    return v0
.end method

.method public final getBottomAppBarWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3

    const v0, 0x579beedf

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C466@20324L29:AppBar.kt#jmzs0o"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.AppBarDefaults.<get-bottomAppBarWindowInsets> (AppBar.kt:465)"

    .line 466
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 467
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Landroidx/compose/material/SystemBarsDefaultInsets_androidKt;->getSystemBarsForVisualComponents(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p2

    .line 468
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v0

    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 448
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getTopAppBarElevation-D9Ej5fM()F
    .locals 1

    .line 438
    sget v0, Landroidx/compose/material/AppBarDefaults;->TopAppBarElevation:F

    return v0
.end method

.method public final getTopAppBarWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3

    const v0, -0x19763379

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C457@20017L29:AppBar.kt#jmzs0o"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.AppBarDefaults.<get-topAppBarWindowInsets> (AppBar.kt:457)"

    .line 458
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Landroidx/compose/material/SystemBarsDefaultInsets_androidKt;->getSystemBarsForVisualComponents(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p2

    .line 459
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v0

    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method
