.class public final Lcom/isbank/nextcx/compose/theme/Spacing;
.super Ljava/lang/Object;
.source "Spacing.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpacing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spacing.kt\ncom/isbank/nextcx/compose/theme/Spacing\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,14:1\n154#2:15\n154#2:16\n154#2:17\n154#2:18\n154#2:19\n154#2:20\n*S KotlinDebug\n*F\n+ 1 Spacing.kt\ncom/isbank/nextcx/compose/theme/Spacing\n*L\n7#1:15\n8#1:16\n9#1:17\n10#1:18\n11#1:19\n12#1:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/theme/Spacing;",
        "",
        "()V",
        "Default",
        "Landroidx/compose/ui/unit/Dp;",
        "getDefault-D9Ej5fM",
        "()F",
        "F",
        "ExtraLarge",
        "getExtraLarge-D9Ej5fM",
        "ExtraSmall",
        "getExtraSmall-D9Ej5fM",
        "Large",
        "getLarge-D9Ej5fM",
        "Medium",
        "getMedium-D9Ej5fM",
        "Small",
        "getSmall-D9Ej5fM",
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

.field private static final Default:F

.field private static final ExtraLarge:F

.field private static final ExtraSmall:F

.field public static final INSTANCE:Lcom/isbank/nextcx/compose/theme/Spacing;

.field private static final Large:F

.field private static final Medium:F

.field private static final Small:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/theme/Spacing;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/theme/Spacing;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/theme/Spacing;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Spacing;

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 7
    sput v0, Lcom/isbank/nextcx/compose/theme/Spacing;->Default:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 8
    sput v0, Lcom/isbank/nextcx/compose/theme/Spacing;->ExtraSmall:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 9
    sput v0, Lcom/isbank/nextcx/compose/theme/Spacing;->Small:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 10
    sput v0, Lcom/isbank/nextcx/compose/theme/Spacing;->Medium:F

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 11
    sput v0, Lcom/isbank/nextcx/compose/theme/Spacing;->Large:F

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 12
    sput v0, Lcom/isbank/nextcx/compose/theme/Spacing;->ExtraLarge:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault-D9Ej5fM()F
    .locals 1

    .line 7
    sget v0, Lcom/isbank/nextcx/compose/theme/Spacing;->Default:F

    return v0
.end method

.method public final getExtraLarge-D9Ej5fM()F
    .locals 1

    .line 12
    sget v0, Lcom/isbank/nextcx/compose/theme/Spacing;->ExtraLarge:F

    return v0
.end method

.method public final getExtraSmall-D9Ej5fM()F
    .locals 1

    .line 8
    sget v0, Lcom/isbank/nextcx/compose/theme/Spacing;->ExtraSmall:F

    return v0
.end method

.method public final getLarge-D9Ej5fM()F
    .locals 1

    .line 11
    sget v0, Lcom/isbank/nextcx/compose/theme/Spacing;->Large:F

    return v0
.end method

.method public final getMedium-D9Ej5fM()F
    .locals 1

    .line 10
    sget v0, Lcom/isbank/nextcx/compose/theme/Spacing;->Medium:F

    return v0
.end method

.method public final getSmall-D9Ej5fM()F
    .locals 1

    .line 9
    sget v0, Lcom/isbank/nextcx/compose/theme/Spacing;->Small:F

    return v0
.end method
