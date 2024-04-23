.class public final Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;
.super Ljava/lang/Object;
.source "UmayDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/base/UmayDefaults$Component$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tertiary"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUmayDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UmayDefaults.kt\ncom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,132:1\n154#2:133\n154#2:134\n*S KotlinDebug\n*F\n+ 1 UmayDefaults.kt\ncom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary\n*L\n100#1:133\n101#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\"\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;",
        "",
        "()V",
        "borderStrokeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getBorderStrokeWidth-D9Ej5fM",
        "()F",
        "setBorderStrokeWidth-0680j_4",
        "(F)V",
        "F",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "setContentPadding",
        "(Landroidx/compose/foundation/layout/PaddingValues;)V",
        "height",
        "getHeight-D9Ej5fM",
        "setHeight-0680j_4",
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

.field public static final INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;

.field private static borderStrokeWidth:F

.field private static contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static height:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;

    invoke-direct {v0}, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;-><init>()V

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 133
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 100
    sput v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;->height:F

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 134
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 101
    sput v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;->borderStrokeWidth:F

    .line 102
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x8

    sput v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
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
    instance-of v1, p1, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;

    return v0
.end method

.method public final getBorderStrokeWidth-D9Ej5fM()F
    .locals 1

    .line 101
    sget v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;->borderStrokeWidth:F

    return v0
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 102
    sget-object v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 100
    sget v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;->height:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x6512f2d1

    return v0
.end method

.method public final setBorderStrokeWidth-0680j_4(F)V
    .locals 0

    .line 101
    sput p1, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;->borderStrokeWidth:F

    return-void
.end method

.method public final setContentPadding(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sput-object p1, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public final setHeight-0680j_4(F)V
    .locals 0

    .line 100
    sput p1, Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;->height:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Tertiary"

    return-object v0
.end method
