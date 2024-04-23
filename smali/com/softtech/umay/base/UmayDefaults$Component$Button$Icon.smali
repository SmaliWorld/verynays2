.class public final Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;
.super Ljava/lang/Object;
.source "UmayDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/base/UmayDefaults$Component$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUmayDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UmayDefaults.kt\ncom/softtech/umay/base/UmayDefaults$Component$Button$Icon\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,132:1\n154#2:133\n154#2:134\n154#2:135\n*S KotlinDebug\n*F\n+ 1 UmayDefaults.kt\ncom/softtech/umay/base/UmayDefaults$Component$Button$Icon\n*L\n112#1:133\n113#1:134\n114#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\"\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;",
        "",
        "()V",
        "iconHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getIconHeight-D9Ej5fM",
        "()F",
        "setIconHeight-0680j_4",
        "(F)V",
        "F",
        "iconMargin",
        "getIconMargin-D9Ej5fM",
        "setIconMargin-0680j_4",
        "iconWidth",
        "getIconWidth-D9Ej5fM",
        "setIconWidth-0680j_4",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;

.field private static iconHeight:F

.field private static iconMargin:F

.field private static iconWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;

    invoke-direct {v0}, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;-><init>()V

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 133
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 112
    sput v1, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;->iconWidth:F

    .line 134
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 113
    sput v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;->iconHeight:F

    const/16 v0, 0x8

    int-to-float v1, v0

    .line 135
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 114
    sput v1, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;->iconMargin:F

    sput v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;

    return v0
.end method

.method public final getIconHeight-D9Ej5fM()F
    .locals 1

    .line 113
    sget v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;->iconHeight:F

    return v0
.end method

.method public final getIconMargin-D9Ej5fM()F
    .locals 1

    .line 114
    sget v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;->iconMargin:F

    return v0
.end method

.method public final getIconWidth-D9Ej5fM()F
    .locals 1

    .line 112
    sget v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;->iconWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x34d6c188

    return v0
.end method

.method public final setIconHeight-0680j_4(F)V
    .locals 0

    .line 113
    sput p1, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;->iconHeight:F

    return-void
.end method

.method public final setIconMargin-0680j_4(F)V
    .locals 0

    .line 114
    sput p1, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;->iconMargin:F

    return-void
.end method

.method public final setIconWidth-0680j_4(F)V
    .locals 0

    .line 112
    sput p1, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;->iconWidth:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Icon"

    return-object v0
.end method
