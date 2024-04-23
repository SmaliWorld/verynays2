.class public final Lcom/softtech/umay/base/UmayDefaults$Component$TextField;
.super Ljava/lang/Object;
.source "UmayDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/base/UmayDefaults$Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextField"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softtech/umay/base/UmayDefaults$Component$TextField$Pin;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUmayDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UmayDefaults.kt\ncom/softtech/umay/base/UmayDefaults$Component$TextField\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,132:1\n154#2:133\n154#2:134\n154#2:135\n154#2:136\n154#2:137\n154#2:138\n*S KotlinDebug\n*F\n+ 1 UmayDefaults.kt\ncom/softtech/umay/base/UmayDefaults$Component$TextField\n*L\n66#1:133\n67#1:134\n69#1:135\n71#1:136\n72#1:137\n74#1:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001:\u0001)B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\"\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008R\"\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\"\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\"\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\"\u0010\u001c\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\"\u0010\u001f\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/softtech/umay/base/UmayDefaults$Component$TextField;",
        "",
        "()V",
        "borderWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getBorderWidth-D9Ej5fM",
        "()F",
        "setBorderWidth-0680j_4",
        "(F)V",
        "F",
        "errorStartPadding",
        "getErrorStartPadding-D9Ej5fM",
        "setErrorStartPadding-0680j_4",
        "errorTopPadding",
        "getErrorTopPadding-D9Ej5fM",
        "setErrorTopPadding-0680j_4",
        "leadingIconHeight",
        "getLeadingIconHeight-D9Ej5fM",
        "setLeadingIconHeight-0680j_4",
        "leadingIconWidth",
        "getLeadingIconWidth-D9Ej5fM",
        "setLeadingIconWidth-0680j_4",
        "titleBottomPadding",
        "getTitleBottomPadding-D9Ej5fM",
        "setTitleBottomPadding-0680j_4",
        "titleStartPadding",
        "getTitleStartPadding-D9Ej5fM",
        "setTitleStartPadding-0680j_4",
        "trailingIconHeight",
        "getTrailingIconHeight-D9Ej5fM",
        "setTrailingIconHeight-0680j_4",
        "trailingIconWidth",
        "getTrailingIconWidth-D9Ej5fM",
        "setTrailingIconWidth-0680j_4",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Pin",
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

.field public static final INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$TextField;

.field private static borderWidth:F

.field private static errorStartPadding:F

.field private static errorTopPadding:F

.field private static leadingIconHeight:F

.field private static leadingIconWidth:F

.field private static titleBottomPadding:F

.field private static titleStartPadding:F

.field private static trailingIconHeight:F

.field private static trailingIconWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;

    invoke-direct {v0}, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;-><init>()V

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$TextField;

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 133
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 66
    sput v0, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->borderWidth:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 134
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 67
    sput v1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->leadingIconWidth:F

    .line 68
    sput v1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->leadingIconHeight:F

    .line 135
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 69
    sput v0, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->trailingIconWidth:F

    .line 70
    sput v0, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->trailingIconHeight:F

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 136
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 71
    sput v0, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->titleStartPadding:F

    const/16 v0, 0x8

    int-to-float v1, v0

    .line 137
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 72
    sput v1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->titleBottomPadding:F

    .line 73
    sget v1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->titleStartPadding:F

    sput v1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->errorStartPadding:F

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 138
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 74
    sput v1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->errorTopPadding:F

    sput v0, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
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
    instance-of v1, p1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;

    return v0
.end method

.method public final getBorderWidth-D9Ej5fM()F
    .locals 1

    .line 66
    sget v0, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->borderWidth:F

    return v0
.end method

.method public final getErrorStartPadding-D9Ej5fM()F
    .locals 1

    .line 73
    sget v0, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->errorStartPadding:F

    return v0
.end method

.method public final getErrorTopPadding-D9Ej5fM()F
    .locals 1

    .line 74
    sget v0, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->errorTopPadding:F

    return v0
.end method

.method public final getLeadingIconHeight-D9Ej5fM()F
    .locals 1

    .line 68
    sget v0, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->leadingIconHeight:F

    return v0
.end method

.method public final getLeadingIconWidth-D9Ej5fM()F
    .locals 1

    .line 67
    sget v0, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->leadingIconWidth:F

    return v0
.end method

.method public final getTitleBottomPadding-D9Ej5fM()F
    .locals 1

    .line 72
    sget v0, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->titleBottomPadding:F

    return v0
.end method

.method public final getTitleStartPadding-D9Ej5fM()F
    .locals 1

    .line 71
    sget v0, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->titleStartPadding:F

    return v0
.end method

.method public final getTrailingIconHeight-D9Ej5fM()F
    .locals 1

    .line 70
    sget v0, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->trailingIconHeight:F

    return v0
.end method

.method public final getTrailingIconWidth-D9Ej5fM()F
    .locals 1

    .line 69
    sget v0, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->trailingIconWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x3f2ec6d0

    return v0
.end method

.method public final setBorderWidth-0680j_4(F)V
    .locals 0

    .line 66
    sput p1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->borderWidth:F

    return-void
.end method

.method public final setErrorStartPadding-0680j_4(F)V
    .locals 0

    .line 73
    sput p1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->errorStartPadding:F

    return-void
.end method

.method public final setErrorTopPadding-0680j_4(F)V
    .locals 0

    .line 74
    sput p1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->errorTopPadding:F

    return-void
.end method

.method public final setLeadingIconHeight-0680j_4(F)V
    .locals 0

    .line 68
    sput p1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->leadingIconHeight:F

    return-void
.end method

.method public final setLeadingIconWidth-0680j_4(F)V
    .locals 0

    .line 67
    sput p1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->leadingIconWidth:F

    return-void
.end method

.method public final setTitleBottomPadding-0680j_4(F)V
    .locals 0

    .line 72
    sput p1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->titleBottomPadding:F

    return-void
.end method

.method public final setTitleStartPadding-0680j_4(F)V
    .locals 0

    .line 71
    sput p1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->titleStartPadding:F

    return-void
.end method

.method public final setTrailingIconHeight-0680j_4(F)V
    .locals 0

    .line 70
    sput p1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->trailingIconHeight:F

    return-void
.end method

.method public final setTrailingIconWidth-0680j_4(F)V
    .locals 0

    .line 69
    sput p1, Lcom/softtech/umay/base/UmayDefaults$Component$TextField;->trailingIconWidth:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TextField"

    return-object v0
.end method
