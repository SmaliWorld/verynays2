.class public final Lcom/isbank/nextcx/compose/theme/Font;
.super Ljava/lang/Object;
.source "Font.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u0011\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/theme/Font;",
        "",
        "()V",
        "Black",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getBlack",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "Bold",
        "getBold",
        "BoldItalic",
        "getBoldItalic",
        "ExtraBold",
        "getExtraBold",
        "ExtraBoldItalic",
        "getExtraBoldItalic",
        "ExtraLight",
        "getExtraLight",
        "ExtraLightItalic",
        "getExtraLightItalic",
        "Light",
        "getLight",
        "LightItalic",
        "getLightItalic",
        "Regular",
        "getRegular",
        "SemiBold",
        "getSemiBold",
        "SemiBoldItalic",
        "getSemiBoldItalic",
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

.field private static final Black:Landroidx/compose/ui/text/font/FontFamily;

.field private static final Bold:Landroidx/compose/ui/text/font/FontFamily;

.field private static final BoldItalic:Landroidx/compose/ui/text/font/FontFamily;

.field private static final ExtraBold:Landroidx/compose/ui/text/font/FontFamily;

.field private static final ExtraBoldItalic:Landroidx/compose/ui/text/font/FontFamily;

.field private static final ExtraLight:Landroidx/compose/ui/text/font/FontFamily;

.field private static final ExtraLightItalic:Landroidx/compose/ui/text/font/FontFamily;

.field public static final INSTANCE:Lcom/isbank/nextcx/compose/theme/Font;

.field private static final Light:Landroidx/compose/ui/text/font/FontFamily;

.field private static final LightItalic:Landroidx/compose/ui/text/font/FontFamily;

.field private static final Regular:Landroidx/compose/ui/text/font/FontFamily;

.field private static final SemiBold:Landroidx/compose/ui/text/font/FontFamily;

.field private static final SemiBoldItalic:Landroidx/compose/ui/text/font/FontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/isbank/nextcx/compose/theme/Font;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/theme/Font;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/theme/Font;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Font;

    .line 8
    sget v1, Lcom/isbank/nextcx/R$font;->nunito_regular:I

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v0, v2, v3

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/theme/Font;->Regular:Landroidx/compose/ui/text/font/FontFamily;

    .line 9
    sget v4, Lcom/isbank/nextcx/R$font;->nunito_black:I

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    new-array v2, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v0, v2, v3

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/theme/Font;->Black:Landroidx/compose/ui/text/font/FontFamily;

    .line 10
    sget v4, Lcom/isbank/nextcx/R$font;->nunito_bold:I

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    new-array v2, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v0, v2, v3

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/theme/Font;->Bold:Landroidx/compose/ui/text/font/FontFamily;

    .line 11
    sget v4, Lcom/isbank/nextcx/R$font;->nunito_bold_italic:I

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    new-array v2, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v0, v2, v3

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/theme/Font;->BoldItalic:Landroidx/compose/ui/text/font/FontFamily;

    .line 12
    sget v4, Lcom/isbank/nextcx/R$font;->nunito_semibold:I

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    new-array v2, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v0, v2, v3

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/theme/Font;->SemiBold:Landroidx/compose/ui/text/font/FontFamily;

    .line 13
    sget v4, Lcom/isbank/nextcx/R$font;->nunito_semibold_italic:I

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    new-array v2, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v0, v2, v3

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/theme/Font;->SemiBoldItalic:Landroidx/compose/ui/text/font/FontFamily;

    .line 14
    sget v4, Lcom/isbank/nextcx/R$font;->nunito_extra_bold:I

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    new-array v2, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v0, v2, v3

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/theme/Font;->ExtraBold:Landroidx/compose/ui/text/font/FontFamily;

    .line 15
    sget v4, Lcom/isbank/nextcx/R$font;->nunito_extra_bold_italic:I

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    new-array v2, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v0, v2, v3

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/theme/Font;->ExtraBoldItalic:Landroidx/compose/ui/text/font/FontFamily;

    .line 16
    sget v4, Lcom/isbank/nextcx/R$font;->nunito_light:I

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    new-array v2, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v0, v2, v3

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/theme/Font;->Light:Landroidx/compose/ui/text/font/FontFamily;

    .line 17
    sget v4, Lcom/isbank/nextcx/R$font;->nunito_light_italic:I

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    new-array v2, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v0, v2, v3

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/theme/Font;->LightItalic:Landroidx/compose/ui/text/font/FontFamily;

    .line 18
    sget v4, Lcom/isbank/nextcx/R$font;->nunito_extra_light:I

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    new-array v2, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v0, v2, v3

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/theme/Font;->ExtraLight:Landroidx/compose/ui/text/font/FontFamily;

    .line 19
    sget v4, Lcom/isbank/nextcx/R$font;->nunito_extra_light_italic:I

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    new-array v1, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v0, v1, v3

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/theme/Font;->ExtraLightItalic:Landroidx/compose/ui/text/font/FontFamily;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlack()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 9
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Font;->Black:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getBold()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 10
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Font;->Bold:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getBoldItalic()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 11
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Font;->BoldItalic:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getExtraBold()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 14
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Font;->ExtraBold:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getExtraBoldItalic()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 15
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Font;->ExtraBoldItalic:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getExtraLight()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 18
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Font;->ExtraLight:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getExtraLightItalic()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 19
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Font;->ExtraLightItalic:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getLight()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 16
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Font;->Light:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getLightItalic()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 17
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Font;->LightItalic:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getRegular()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 8
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Font;->Regular:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getSemiBold()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 12
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Font;->SemiBold:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getSemiBoldItalic()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 13
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Font;->SemiBoldItalic:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method
