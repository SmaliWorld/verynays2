.class public final Lcom/gandiva/neumorphic/ModifierExtKt;
.super Ljava/lang/Object;
.source "ModifierExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierExt.kt\ncom/gandiva/neumorphic/ModifierExtKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,76:1\n155#2:77\n155#2:78\n*S KotlinDebug\n*F\n+ 1 ModifierExt.kt\ncom/gandiva/neumorphic/ModifierExtKt\n*L\n60#1:77\n61#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001aE\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "neu",
        "Landroidx/compose/ui/Modifier;",
        "lightShadowColor",
        "Landroidx/compose/ui/graphics/Color;",
        "darkShadowColor",
        "shadowElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "shape",
        "Lcom/gandiva/neumorphic/shape/NeuShape;",
        "lightSource",
        "Lcom/gandiva/neumorphic/LightSource;",
        "neu-nTFIAE4",
        "(Landroidx/compose/ui/Modifier;JJFLcom/gandiva/neumorphic/shape/NeuShape;Lcom/gandiva/neumorphic/LightSource;)Landroidx/compose/ui/Modifier;",
        "neuAttrs",
        "Lcom/gandiva/neumorphic/NeuAttrs;",
        "neumorphic_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final neu(Landroidx/compose/ui/Modifier;Lcom/gandiva/neumorphic/NeuAttrs;)Landroidx/compose/ui/Modifier;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "neuAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 39
    invoke-virtual {p1}, Lcom/gandiva/neumorphic/NeuAttrs;->getLightShadowColor-0d7_KjU()J

    move-result-wide v2

    .line 40
    invoke-virtual {p1}, Lcom/gandiva/neumorphic/NeuAttrs;->getDarkShadowColor-0d7_KjU()J

    move-result-wide v4

    .line 41
    invoke-virtual {p1}, Lcom/gandiva/neumorphic/NeuAttrs;->getShadowElevation-D9Ej5fM()F

    move-result v6

    .line 42
    invoke-virtual {p1}, Lcom/gandiva/neumorphic/NeuAttrs;->getShape()Lcom/gandiva/neumorphic/shape/NeuShape;

    move-result-object v7

    .line 43
    invoke-virtual {p1}, Lcom/gandiva/neumorphic/NeuAttrs;->getLightSource()Lcom/gandiva/neumorphic/LightSource;

    move-result-object v8

    .line 38
    invoke-static/range {v1 .. v8}, Lcom/gandiva/neumorphic/ModifierExtKt;->neu-nTFIAE4(Landroidx/compose/ui/Modifier;JJFLcom/gandiva/neumorphic/shape/NeuShape;Lcom/gandiva/neumorphic/LightSource;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final neu-nTFIAE4(Landroidx/compose/ui/Modifier;JJFLcom/gandiva/neumorphic/shape/NeuShape;Lcom/gandiva/neumorphic/LightSource;)Landroidx/compose/ui/Modifier;
    .locals 10

    move-object v0, p0

    const-string v1, "$this$neu"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lightSource"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/gandiva/neumorphic/ModifierExtKt$neu$1;

    move-object v2, v1

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/gandiva/neumorphic/ModifierExtKt$neu$1;-><init>(JJFLcom/gandiva/neumorphic/LightSource;Lcom/gandiva/neumorphic/shape/NeuShape;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 63
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic neu-nTFIAE4$default(Landroidx/compose/ui/Modifier;JJFLcom/gandiva/neumorphic/shape/NeuShape;Lcom/gandiva/neumorphic/LightSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 77
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lcom/gandiva/neumorphic/shape/Flat;

    new-instance v1, Lcom/gandiva/neumorphic/shape/RoundedCorner;

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 78
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v2, v3}, Lcom/gandiva/neumorphic/shape/RoundedCorner;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/gandiva/neumorphic/shape/CornerShape;

    invoke-direct {v0, v1}, Lcom/gandiva/neumorphic/shape/Flat;-><init>(Lcom/gandiva/neumorphic/shape/CornerShape;)V

    check-cast v0, Lcom/gandiva/neumorphic/shape/NeuShape;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 62
    sget-object v0, Lcom/gandiva/neumorphic/LightSource;->LEFT_TOP:Lcom/gandiva/neumorphic/LightSource;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 57
    invoke-static/range {v1 .. v8}, Lcom/gandiva/neumorphic/ModifierExtKt;->neu-nTFIAE4(Landroidx/compose/ui/Modifier;JJFLcom/gandiva/neumorphic/shape/NeuShape;Lcom/gandiva/neumorphic/LightSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
